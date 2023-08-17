.class public final LX/1uN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uO;
.implements LX/1uP;


# instance fields
.field public A00:LX/24E;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1rP;

.field public final A03:LX/1qw;

.field public final A04:LX/2tf;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1rP;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uN;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/1uN;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1uN;->A02:LX/1rP;

    .line 8
    .line 9
    iput-object p4, p0, LX/1uN;->A03:LX/1qw;

    .line 10
    .line 11
    new-instance v0, LX/2tf;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0}, LX/2tf;-><init>(LX/3Bm;LX/1uN;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1uN;->A04:LX/2tf;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/F7A;LX/1uN;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/1uN;->A02:LX/1rP;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p1, LX/1uN;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v4, LX/6CF;

    .line 9
    .line 10
    invoke-direct {v4, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/F7A;->A02:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/1uN;->A03:LX/1qw;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "feed_survey"

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    const-string/jumbo v0, "survey_owner"

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LX/6CF;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final Bz5(LX/Eam;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C4f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic C4h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/F7A;

    .line 1
    .line 2
    check-cast p2, LX/F8M;

    .line 3
    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v1, p2, LX/F8M;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, LX/1uN;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, p0, LX/1uN;->A03:LX/1qw;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LX/F7A;->A00()LX/Eam;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string/jumbo v1, "survey_question_response"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "instagram_ad_"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, LX/F7A;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v1, LX/2KL;->A56:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/Eam;->A03:LX/9TA;

    .line 43
    .line 44
    iget-object v0, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iput-object v0, v1, LX/2KL;->A4N:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/Eam;->A01()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2KL;->A5Y:Ljava/util/List;

    .line 55
    .line 56
    sget-object v0, LX/2pg;->A0G:LX/2pg;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/2KL;->A4j:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1uN;->A00:LX/24E;

    .line 70
    .line 71
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/F7t;

    .line 75
    .line 76
    invoke-direct {v2, p1, p2}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/1uN;->A02:LX/1rP;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, LX/1uN;->A00:LX/24E;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/F7t;->A00(LX/24E;LX/28C;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "Required value was null."

    .line 92
    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final CLD(LX/ERZ;LX/Eam;)V
    .locals 0

    return-void
.end method

.method public final CLE(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
