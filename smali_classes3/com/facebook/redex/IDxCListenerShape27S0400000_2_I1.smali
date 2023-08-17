.class public Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bc3;


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
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final BoO()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/5d1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/42i;

    .line 11
    .line 12
    iget-object v3, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v3, v1, v0}, LX/5d1;->A06(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/2tk;->A0h:LX/2tk;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, v4, v0, v0}, LX/5d1;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/3qg;

    .line 49
    .line 50
    iget-object v3, v0, LX/3qg;->A00:LX/6aL;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/1OD;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape27S0400000_2_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/6bY;

    .line 63
    .line 64
    invoke-static {v1, v0, v3, v2}, LX/6aL;->A09(Landroid/graphics/RectF;LX/6bY;LX/6aL;LX/1OD;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
