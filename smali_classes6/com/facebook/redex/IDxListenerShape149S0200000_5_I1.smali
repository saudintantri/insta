.class public Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bz2()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GVX;

    .line 7
    .line 8
    invoke-static {v0}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/AP0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/G4s;->A05(LX/AP0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/9z6;

    .line 23
    .line 24
    iget-object v5, v0, LX/9z6;->A00:LX/Cfc;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape149S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v5, LX/FoQ;

    .line 33
    .line 34
    iget-object v3, v5, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810db900001ce4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-static {v5, v4}, LX/FoQ;->A03(LX/FoQ;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0
    :try_end_0
    .catch LX/Gv8; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v0, LX/Gv8;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    :goto_0
    invoke-static {v5, v4}, LX/FoQ;->A0O(LX/FoQ;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
