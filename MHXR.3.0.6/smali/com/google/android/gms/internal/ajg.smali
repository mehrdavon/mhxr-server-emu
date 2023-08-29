.class public final Lcom/google/android/gms/internal/ajg;
.super Lcom/google/android/gms/internal/aif;


# instance fields
.field public zzaLx:J

.field public zzcxb:Ljava/lang/String;

.field public zzcxc:Ljava/lang/String;

.field public zzcxd:J

.field public zzcxe:Ljava/lang/String;

.field public zzcxf:J

.field public zzcxg:Ljava/lang/String;

.field public zzcxh:Ljava/lang/String;

.field public zzcxi:Ljava/lang/String;

.field public zzcxj:Ljava/lang/String;

.field public zzcxk:Ljava/lang/String;

.field public zzcxl:I

.field public zzcxm:[Lcom/google/android/gms/internal/ajf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/aif;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxd:J

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzaLx:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxl:I

    invoke-static {}, Lcom/google/android/gms/internal/ajf;->zzMx()[Lcom/google/android/gms/internal/ajf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ajg;->zzcvf:I

    return-void
.end method

.method public static zzM([B)Lcom/google/android/gms/internal/ajg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ajg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ajg;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/aif;[B)Lcom/google/android/gms/internal/aif;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ajg;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ahw;)Lcom/google/android/gms/internal/aif;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ahw;->zzcl(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/aij;->zzb(Lcom/google/android/gms/internal/ahw;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/ajf;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ajf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ajf;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLQ()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ajf;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ajf;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ahw;->zzb(Lcom/google/android/gms/internal/aif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLS()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxl:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzaLx:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxf:J

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->zzLR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxd:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ahw;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0xa -> :sswitch_c
        0x12 -> :sswitch_b
        0x18 -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ahx;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxd:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajg;->zzcxd:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/ahx;->zzb(IJ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxf:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/internal/ajg;->zzcxf:J

    invoke-virtual {p1, v0, v4, v5}, Lcom/google/android/gms/internal/ahx;->zzb(IJ)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ajg;->zzaLx:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v0, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ajg;->zzaLx:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ahx;->zzb(IJ)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzl(ILjava/lang/String;)V

    :cond_a
    iget v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxl:I

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ahx;->zzr(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ahx;->zza(ILcom/google/android/gms/internal/aif;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/aif;->zza(Lcom/google/android/gms/internal/ahx;)V

    return-void
.end method

.method protected final zzn()I
    .locals 7

    invoke-super {p0}, Lcom/google/android/gms/internal/aif;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxd:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ajg;->zzcxd:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ahx;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxe:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxf:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ajg;->zzcxf:J

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ahx;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ajg;->zzaLx:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ajg;->zzaLx:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ahx;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxh:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxi:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzm(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxl:I

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxl:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ahx;->zzs(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ajg;->zzcxm:[Lcom/google/android/gms/internal/ajf;

    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ahx;->zzb(ILcom/google/android/gms/internal/aif;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    return v0
.end method
