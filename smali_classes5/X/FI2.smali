.class public final LX/FI2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4KG;


# instance fields
.field public final synthetic A00:LX/CjN;


# direct methods
.method public constructor <init>(LX/CjN;)V
    .locals 0

    iput-object p1, p0, LX/FI2;->A00:LX/CjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, LX/4UJ;->A0p:LX/4UJ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/FI2;->A00:LX/CjN;

    .line 9
    .line 10
    iget-object v5, v4, LX/CjN;->A04:LX/EZK;

    .line 11
    .line 12
    iget-object v3, v5, LX/EZK;->A06:LX/01o;

    .line 13
    .line 14
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/animation/Animator;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/CjN;->A05:LX/EIM;

    .line 48
    .line 49
    iget-object v0, v2, LX/EIM;->A01:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4bP;

    .line 56
    .line 57
    iget-object v1, v0, LX/4bP;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/EIM;->A02:LX/01o;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/Che;->A1P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v4, v0}, LX/CjN;->A03(LX/CjN;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
