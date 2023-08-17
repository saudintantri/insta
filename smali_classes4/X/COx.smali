.class public final LX/COx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COx;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/COx;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/COx;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/COx;

    .line 5
    .line 6
    const/16 v0, 0x7f

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/COx;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 8

    .line 0
    const v0, -0x767b230a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v7, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, LX/COx;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v1, 0x810e2d00001db0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v6, v1, v2}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/COx;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v3, v6, v1, v2}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v4, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 40
    .line 41
    invoke-static {v6}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/ASF;->A03:LX/ASF;

    .line 52
    .line 53
    new-instance v0, LX/Bg7;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, v3, v2}, LX/Bg7;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;LX/ASF;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "login"

    .line 63
    .line 64
    invoke-static {v7, v6, v0, v1}, LX/BpM;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/util/List;)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x6

    .line 69
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 75
    .line 76
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const v0, -0xe2a972e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/COx;->A00:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/COx;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const-class v0, LX/COx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
