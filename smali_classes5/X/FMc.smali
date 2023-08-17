.class public final synthetic LX/FMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CjN;


# direct methods
.method public constructor <init>(LX/CjN;)V
    .locals 0

    iput-object p1, p0, LX/FMc;->A00:LX/CjN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FMc;->A00:LX/CjN;

    .line 1
    .line 2
    iget-object v2, v1, LX/CjN;->A04:LX/EZK;

    .line 3
    .line 4
    const/16 v0, 0x54

    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-boolean v0, v2, LX/EZK;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, v2, LX/EZK;->A00:Z

    .line 21
    .line 22
    iget-object v3, v2, LX/EZK;->A06:LX/01o;

    .line 23
    .line 24
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/animation/Animator;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
