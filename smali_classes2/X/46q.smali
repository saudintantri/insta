.class public final LX/46q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/39b;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46q;->A00:LX/1QX;

    .line 4
    .line 5
    new-instance v1, LX/2pu;

    .line 6
    .line 7
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 11
    .line 12
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/46q;->A01:LX/39b;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46q;->A00:LX/1QX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1QY;->BGP()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "tts_audio_"

    .line 7
    .line 8
    const-string v0, ".mp3"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_0
    return-void
    .line 29
.end method
