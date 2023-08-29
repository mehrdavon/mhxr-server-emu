.class public abstract Lcom/google/android/gms/internal/zzbqb;
.super Lcom/google/android/gms/internal/zzee;

# interfaces
.implements Lcom/google/android/gms/internal/zzbqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzbqb;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzbqb;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/zzbrj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/zzbsd;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/zzbpw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/zzbqj;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/zzbqv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_7
    invoke-static {p2}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zzag(Z)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/zzbqn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbqn;)V

    goto/16 :goto_1

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/zzbre;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/zzbrh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/zzbrb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbuj;->zzL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzbui;

    goto :goto_1

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/zzbrl;->CREATOR:Landroid/os/Parcelable$Creator;

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_1

    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/zzbqz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbqz;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzbqb;->onSuccess()V

    goto :goto_1

    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->onError(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/zzbql;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbql;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbql;)V

    goto :goto_1

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/zzbrc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbrc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbrc;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/zzbqr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbqr;)V

    goto :goto_1

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/zzbqx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbqx;)V

    goto :goto_1

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/zzbqp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/zzef;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzbqb;->zza(Lcom/google/android/gms/internal/zzbqp;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
