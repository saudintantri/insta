.class public final LX/A6Y;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/29e;

.field public final synthetic A01:LX/1A2;

.field public final synthetic A02:LX/3BJ;


# direct methods
.method public constructor <init>(LX/29e;LX/1A2;LX/3BJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6Y;->A01:LX/1A2;

    .line 1
    .line 2
    iput-object p3, p0, LX/A6Y;->A02:LX/3BJ;

    .line 3
    .line 4
    iput-object p1, p0, LX/A6Y;->A00:LX/29e;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x696b4f16

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A6Y;->A00:LX/29e;

    .line 8
    .line 9
    iget-object v0, p0, LX/A6Y;->A02:LX/3BJ;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/29e;->A02(LX/29e;LX/3BJ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/DF0;

    .line 17
    .line 18
    iget-object v0, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/EeN;->A04(LX/DF0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5eb8d7aa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x3fc138f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x50e5bc2f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v1, p0, LX/A6Y;->A01:LX/1A2;

    .line 15
    .line 16
    iget-object v8, p0, LX/A6Y;->A02:LX/3BJ;

    .line 17
    .line 18
    new-instance v0, LX/6gU;

    .line 19
    .line 20
    invoke-direct {v0, v8}, LX/6gU;-><init>(LX/3BJ;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v8, LX/3BJ;->A0n:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, LX/A6Y;->A00:LX/29e;

    .line 31
    .line 32
    iget-object v0, v7, LX/29e;->A0F:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "user_has_double_tapped_to_like_comment"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "seen_double_tap_comment_to_like_nux_count"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-ge v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/5We;->A09()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v0, "seen_double_tap_comment_to_like_nux_time"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/92n;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v3, v0

    .line 69
    const-wide/32 v1, 0x15180

    .line 70
    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-lez v0, :cond_0

    .line 75
    .line 76
    new-instance v3, LX/CWY;

    .line 77
    .line 78
    invoke-direct {v3, v7, v8}, LX/CWY;-><init>(LX/29e;LX/3BJ;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v7, LX/29e;->A03:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object v2, v7, LX/29e;->A07:Landroid/os/Handler;

    .line 84
    .line 85
    const-wide/16 v0, 0x1f4

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    const v0, -0x1e6d8400

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3b8250b7

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method
