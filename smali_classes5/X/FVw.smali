.class public final LX/FVw;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/J1p;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/J1p;ZZ)V
    .locals 1

    iput-boolean p2, p0, LX/FVw;->A01:Z

    iput-object p1, p0, LX/FVw;->A00:LX/J1p;

    iput-boolean p3, p0, LX/FVw;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/FVw;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/FVw;->A00:LX/J1p;

    .line 5
    .line 6
    iget-object v1, v2, LX/J1p;->A05:LX/2Vs;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2Vs;->A02()LX/1dQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FVw;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FVw;->A00:LX/J1p;

    .line 19
    .line 20
    iget-object v1, v0, LX/J1p;->A06:LX/4yG;

    .line 21
    .line 22
    iget-object v2, v0, LX/J1p;->A05:LX/2Vs;

    .line 23
    .line 24
    iget-object v3, v0, LX/J1p;->A0C:LX/5KZ;

    .line 25
    .line 26
    const/high16 v5, -0x40800000    # -1.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move v6, v5

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/4yG;->A0Y(LX/2Vs;LX/5KZ;Ljava/lang/String;FF)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v7, v2, LX/J1p;->A06:LX/4yG;

    .line 37
    .line 38
    iget-object v6, v1, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v7, LX/4yG;->A0B:LX/1dt;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v7, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/ARr;->A07:LX/ARr;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;

    .line 66
    .line 67
    invoke-direct {v0, v1, v7, v6}, Lcom/facebook/redex/IDxDListenerShape139S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v0, v3, v2}, LX/93a;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/4Ck;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
