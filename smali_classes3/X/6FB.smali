.class public final LX/6FB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1y3;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6FC;

.field public final A05:LX/3qn;

.field public final A06:LX/6HR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6HR;Lcom/instagram/service/session/UserSession;LX/3qn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6FB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/6FB;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6FB;->A02:LX/0YK;

    .line 8
    .line 9
    iput-object p3, p0, LX/6FB;->A06:LX/6HR;

    .line 10
    .line 11
    iput-object p5, p0, LX/6FB;->A05:LX/3qn;

    .line 12
    .line 13
    const v0, 0x7f040009

    .line 14
    .line 15
    .line 16
    const v3, 0x7f040009

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/6FB;->A05:LX/3qn;

    .line 24
    .line 25
    new-instance v0, LX/6FC;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4, v1, v2}, LX/6FC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/3qn;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6FB;->A04:LX/6FC;

    .line 31
    .line 32
    new-instance v2, LX/1y3;

    .line 33
    .line 34
    invoke-direct {v2}, LX/1y3;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6FB;->A00:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v2, LX/1y3;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, LX/1y3;->A04:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/6FB;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070016

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, LX/1y3;->A03:I

    .line 62
    .line 63
    iput-object v2, p0, LX/6FB;->A01:LX/1y3;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00(LX/1n0;)Z
    .locals 5

    .line 0
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 1
    .line 2
    iget-object v4, p0, LX/6FB;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/6FB;->A06:LX/6HR;

    .line 9
    .line 10
    iget-object v0, v0, LX/6HR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 13
    .line 14
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xdac

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt v0, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x6

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-gt v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/6FB;->A05:LX/3qn;

    .line 52
    .line 53
    iget-object v3, p0, LX/6FB;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1, v4, v0}, LX/6G2;->A01(LX/1n0;Lcom/instagram/service/session/UserSession;LX/3qn;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3sz;

    .line 74
    .line 75
    invoke-interface {v1, v4}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, v3, v4}, LX/3sz;->D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 88
    .line 89
    const-wide v0, 0x8107ca00000eabL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :cond_2
    return v0
    .line 107
.end method
