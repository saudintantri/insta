.class public Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v4, LX/CPZ;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/CPZ;-><init>(Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/05o;

    .line 20
    .line 21
    new-instance v2, LX/Bfw;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3, v4}, LX/Bfw;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BbA;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    sget-object v0, LX/AQR;->A03:LX/AQR;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/Bfw;->A00(LX/AQR;LX/Bfw;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/2rc;

    .line 39
    .line 40
    invoke-interface {v1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/2rc;->BHA()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, LX/2rc;->BGu()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, LX/6b2;->A00(Ljava/lang/String;Ljava/util/List;)LX/3wS;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, LX/2rc;->BHA()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 70
    .line 71
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/content/Context;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape9S0400000_3_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v4, "reply_modal"

    .line 88
    .line 89
    move-object v5, v2

    .line 90
    invoke-static/range {v1 .. v6}, LX/7fM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
