.class public final LX/Chv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1Qs;

.field public final A02:LX/0YK;

.field public final A03:LX/Chy;

.field public final A04:LX/Chu;

.field public final A05:LX/Chx;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/01o;

.field public final A08:LX/Fdr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/Chu;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p4, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/Chv;->A02:LX/0YK;

    .line 13
    .line 14
    iput-object p1, p0, LX/Chv;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p3, p0, LX/Chv;->A04:LX/Chu;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v0, LX/Ci3;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/Chb;->A0u(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape29S0100000_I1_10;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Chv;->A07:LX/01o;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxObserverShape160S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Chv;->A01:LX/1Qs;

    .line 54
    .line 55
    new-instance v4, LX/Chw;

    .line 56
    .line 57
    invoke-direct {v4, p0}, LX/Chw;-><init>(LX/Chv;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/Chv;->A08:LX/Fdr;

    .line 61
    .line 62
    iget-object v3, p0, LX/Chv;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v2, p0, LX/Chv;->A00:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    iget-object v1, p0, LX/Chv;->A02:LX/0YK;

    .line 67
    .line 68
    new-instance v0, LX/Chx;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v4, v3}, LX/Chx;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/Fdr;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/Chv;->A05:LX/Chx;

    .line 74
    .line 75
    new-instance v0, LX/Chy;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/Chy;-><init>(LX/Chv;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Chv;->A03:LX/Chy;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final A00(LX/CiG;)LX/DD0;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/CiG;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-wide v7, p1, LX/CiG;->A02:J

    .line 9
    .line 10
    iget-object v0, p1, LX/CiG;->A04:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    new-instance v4, Lcom/instagram/user/model/MicroUser;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p1, LX/CiG;->A03:LX/CiZ;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, LX/CiG;->A00:J

    .line 22
    .line 23
    iget-object v2, p0, LX/Chv;->A00:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v0, v1}, LX/DsC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v2, LX/DD0;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v8}, LX/DD0;-><init>(LX/CiZ;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string v0, "audience"

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
    .line 46
.end method
