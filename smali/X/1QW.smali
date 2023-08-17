.class public final LX/1QW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QX;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1QW;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    const-string v0, "clips"

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/1QW;->A04:Ljava/io/File;

    .line 29
    .line 30
    const-string v1, "drafts"

    .line 31
    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/1QW;->A05:Ljava/io/File;

    .line 38
    .line 39
    iget-object v2, p0, LX/1QW;->A04:Ljava/io/File;

    .line 40
    .line 41
    const-string/jumbo v1, "temp"

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/1QW;->A07:Ljava/io/File;

    .line 50
    .line 51
    iget-object v2, p0, LX/1QW;->A04:Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "audio"

    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1QW;->A03:Ljava/io/File;

    .line 61
    .line 62
    iget-object v2, p0, LX/1QW;->A04:Ljava/io/File;

    .line 63
    .line 64
    const-string/jumbo v1, "panavideo"

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/1QW;->A06:Ljava/io/File;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, LX/1QW;->A01:Z

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    const-string v1, "PendingMediaClipsDirectoryProvider"

    .line 83
    .line 84
    const-string/jumbo v0, "file system failure whe creating pana source directory"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, LX/1QW;->A01:Z

    .line 92
    .line 93
    :goto_0
    invoke-direct {p0}, LX/1QW;->A00()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method private A00()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1QW;->A05:Ljava/io/File;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1QW;->A07:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1QW;->A03:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/1QW;->A00:Z

    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "PendingMediaClipsDirectoryProvider"

    .line 21
    .line 22
    const-string/jumbo v0, "file system failure"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/1QW;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final AWX()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QW;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1QW;->A03:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Ai2()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QW;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1QW;->A05:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final B19()Ljava/io/File;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1QW;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1QW;->A04:Ljava/io/File;

    .line 5
    .line 6
    const-string/jumbo v1, "panavideo"

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Qq;->A08(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/1QW;->A01:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1QW;->A06:Ljava/io/File;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BGP()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1QW;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1QW;->A07:Ljava/io/File;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final isValid()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1QW;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/1QW;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x81083100000f68L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/1QW;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/1QW;->A00:Z

    .line 27
    .line 28
    return v0
    .line 29
    .line 30
.end method
