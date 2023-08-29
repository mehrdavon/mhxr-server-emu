.class public Ljp/co/capcom/android/explore/MTFPMoviePlayer;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPMoviePlayer$1;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPMoviePlayer$1;-><init>(Ljp/co/capcom/android/explore/MTFPMoviePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPMoviePlayer$2;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPMoviePlayer$2;-><init>(Ljp/co/capcom/android/explore/MTFPMoviePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPMoviePlayer$3;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPMoviePlayer$3;-><init>(Ljp/co/capcom/android/explore/MTFPMoviePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPMoviePlayer$4;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPMoviePlayer$4;-><init>(Ljp/co/capcom/android/explore/MTFPMoviePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Ljp/co/capcom/android/explore/MTFPMoviePlayer$5;

    invoke-direct {v1, p0}, Ljp/co/capcom/android/explore/MTFPMoviePlayer$5;-><init>(Ljp/co/capcom/android/explore/MTFPMoviePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MTFPMoviePlayer"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public play()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MTFPMoviePlayer"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepare()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MTFPMoviePlayer"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MTFPMoviePlayer"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seek(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAssetPath(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "MTFPMoviePlayer"

    invoke-static {v0, p2}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExternalStoragePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "MTFPMoviePlayer"

    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "MTFPMoviePlayer"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "MTFPMoviePlayer"

    const-string v1, "MoviePlayer surface attached."

    invoke-static {v0, v1}, Ljp/co/capcom/android/explore/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public stop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ljp/co/capcom/android/explore/MTFPMoviePlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MTFPMoviePlayer"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljp/co/capcom/android/explore/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
