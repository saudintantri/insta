.class public final LX/Lc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lc8;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lc8;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    const v0, 0x31cd0a7f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, v3, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2dQ;->A04()V

    .line 12
    .line 13
    .line 14
    const v0, 0xafc0a68

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x7979e05e

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0I:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/2cX;

    .line 34
    .line 35
    iget-boolean v0, v1, LX/2cX;->A0F:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, LX/2cX;->A0D:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, LX/2cX;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v3, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0D:Z

    .line 51
    .line 52
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->A04(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x17d576d1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
