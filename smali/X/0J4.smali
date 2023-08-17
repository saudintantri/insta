.class public final LX/0J4;
.super LX/0i6;
.source ""


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 0
    const-class v0, LX/0JZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "arm64"

    .line 9
    .line 10
    const-string v0, "64"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v0, 0x8107e900260ef9L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/0Ku;->A00:LX/0Kt;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LX/0Kt;->A00:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const-string/jumbo v0, "videoplayer"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "remotecodec"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v1, "Fixie/NoSyncFixer"

    .line 63
    .line 64
    const-string v0, "Enable NoSync"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "fssync"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Lcom/facebook/reliability/fssync/NoSync;->disableFSSync(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
