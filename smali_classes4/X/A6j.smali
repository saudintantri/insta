.class public final LX/A6j;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4sW;

.field public final synthetic A02:LX/2Sq;

.field public final synthetic A03:LX/1w5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sW;LX/2Sq;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/A6j;->A01:LX/4sW;

    .line 1
    .line 2
    iput-object p4, p0, LX/A6j;->A03:LX/1w5;

    .line 3
    .line 4
    iput-object p3, p0, LX/A6j;->A02:LX/2Sq;

    .line 5
    .line 6
    iput-object p1, p0, LX/A6j;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, -0x5899d597

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2b6216c6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x60afef86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9nv;

    .line 8
    .line 9
    const v0, -0x5e15ffeb

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-boolean v0, p1, LX/9nv;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/9nv;->A02:LX/487;

    .line 21
    .line 22
    sget-object v0, LX/487;->A05:LX/487;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, LX/A6j;->A03:LX/1w5;

    .line 27
    .line 28
    iget-object v2, p0, LX/A6j;->A02:LX/2Sq;

    .line 29
    .line 30
    iget-object v1, p0, LX/A6j;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, LX/A6j;->A01:LX/4sW;

    .line 33
    .line 34
    iget-object v0, v0, LX/4sW;->A00:LX/4LH;

    .line 35
    .line 36
    iget-object v3, v0, LX/4LH;->A07:LX/1dt;

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v6}, LX/KPU;->A00(Landroid/content/Context;LX/0YK;LX/2Sq;LX/1w5;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LX/4LH;->A0F:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    sget-object v1, LX/487;->A04:LX/487;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "users/set_live_settings/"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, LX/487;->A00:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "live_badge_setting"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1Ls;

    .line 66
    .line 67
    const-class v0, LX/1M1;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x75ec89a5    # -7.100053E-33f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 80
    .line 81
    .line 82
    const v0, 0x2cde332e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
