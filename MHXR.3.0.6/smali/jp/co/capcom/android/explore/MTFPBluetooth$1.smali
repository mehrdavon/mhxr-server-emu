.class Ljp/co/capcom/android/explore/MTFPBluetooth$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/capcom/android/explore/MTFPBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/capcom/android/explore/MTFPBluetooth;


# direct methods
.method constructor <init>(Ljp/co/capcom/android/explore/MTFPBluetooth;)V
    .locals 0

    iput-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcastReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_a

    const/16 p2, 0xd

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/16 p2, 0xb

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string p2, "BroadcastReceiver - ACTION_DISCOVERY_STARTED"

    :goto_0
    invoke-static {p1, v2, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastReceiver - ACTION_FOUND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->c(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    const-string v0, "android.bluetooth.device.action.NAME_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {p1}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastReceiver - ACTION_NAME_CHANGED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->c(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, p1, v0}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Landroid/bluetooth/BluetoothDevice;Ljava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    invoke-static {p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->b(Ljp/co/capcom/android/explore/MTFPBluetooth;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-string v0, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string p2, "BroadcastReceiver - ACTION_DISCOVERY_FINISHED "

    invoke-static {p1, v2, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;ILjava/lang/String;)V

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;Z)Z

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljp/co/capcom/android/explore/MTFPBluetooth;->a(Ljp/co/capcom/android/explore/MTFPBluetooth;I)V

    goto :goto_2

    :cond_6
    const-string v0, "android.bleutooth.device.action.UUID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string p2, "BroadcastReceiver - ACTION_UUID"

    goto/16 :goto_0

    :cond_7
    const-string v0, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_9

    const/16 p2, 0x17

    if-eq p1, p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string p2, "BroadcastReceiver - SCAN_MODE_CONNECTABLE_DISCOVERABLE "

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Ljp/co/capcom/android/explore/MTFPBluetooth$1;->a:Ljp/co/capcom/android/explore/MTFPBluetooth;

    const-string p2, "BroadcastReceiver - SCAN_MODE_CONNECTABLE "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
