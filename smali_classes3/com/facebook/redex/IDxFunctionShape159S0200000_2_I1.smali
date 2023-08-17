.class public Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4va;

    .line 11
    .line 12
    iget-object v3, v0, LX/4va;->A00:LX/39m;

    .line 13
    .line 14
    iget-object v1, v0, LX/4va;->A02:LX/57E;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 19
    .line 20
    iget-wide v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, -0x1

    .line 27
    iget-object v0, v1, LX/57E;->A0B:LX/39m;

    .line 28
    .line 29
    new-instance v4, LX/F12;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    move v8, v7

    .line 33
    invoke-direct/range {v4 .. v10}, LX/F12;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape88S0000000_2_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    return-object v2

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/8Yo;

    .line 60
    .line 61
    iget-boolean v0, v3, LX/8Yo;->A02:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v2, v3, LX/8Yo;->A00:LX/3wR;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape159S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/7ON;

    .line 70
    .line 71
    iget-object v1, v0, LX/7ON;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, v0, LX/7ON;->A00:LX/5xd;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, LX/7bJ;->A00(LX/5xd;LX/3wR;Lcom/instagram/service/session/UserSession;)LX/5mR;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    iget-boolean v0, v3, LX/8Yo;->A01:Z

    .line 80
    .line 81
    new-instance v2, LX/8Yd;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LX/8Yd;-><init>(LX/5mR;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
