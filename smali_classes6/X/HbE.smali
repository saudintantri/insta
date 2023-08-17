.class public final LX/HbE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HGc;

.field public final A01:LX/1Qs;

.field public final A02:LX/1Qs;

.field public final A03:LX/46d;

.field public final A04:LX/586;


# direct methods
.method public constructor <init>(LX/1dt;LX/HGc;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HbE;->A00:LX/HGc;

    .line 4
    .line 5
    const/16 v1, 0x26

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/HbE;->A02:LX/1Qs;

    .line 13
    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HbE;->A01:LX/1Qs;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LX/3BD;

    .line 28
    .line 29
    invoke-direct {v1, v2}, LX/3BD;-><init>(LX/05m;)V

    .line 30
    .line 31
    .line 32
    const-class v0, LX/586;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/586;

    .line 39
    .line 40
    iput-object v0, p0, LX/HbE;->A04:LX/586;

    .line 41
    .line 42
    invoke-static {v2, p3}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/46d;

    .line 47
    .line 48
    iput-object v0, p0, LX/HbE;->A03:LX/46d;

    .line 49
    .line 50
    iget-object v0, p0, LX/HbE;->A04:LX/586;

    .line 51
    .line 52
    iget-object v1, v0, LX/586;->A06:LX/3BO;

    .line 53
    .line 54
    iget-object v0, p0, LX/HbE;->A02:LX/1Qs;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/HbE;->A03:LX/46d;

    .line 60
    .line 61
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 62
    .line 63
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 64
    .line 65
    iget-object v0, p0, LX/HbE;->A01:LX/1Qs;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
