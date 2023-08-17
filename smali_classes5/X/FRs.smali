.class public final LX/FRs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/5GR;

.field public final synthetic A05:LX/0Xg;

.field public final synthetic A06:LX/0Xg;

.field public final synthetic A07:LX/0Xg;

.field public final synthetic A08:LX/0Ui;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/view/View;LX/5GR;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Ui;F)V
    .locals 0

    iput-object p5, p0, LX/FRs;->A06:LX/0Xg;

    iput-object p6, p0, LX/FRs;->A05:LX/0Xg;

    iput-object p4, p0, LX/FRs;->A04:LX/5GR;

    iput-object p8, p0, LX/FRs;->A08:LX/0Ui;

    iput-object p3, p0, LX/FRs;->A03:Landroid/view/View;

    iput-object p2, p0, LX/FRs;->A02:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/FRs;->A01:Landroid/content/res/Resources;

    iput p9, p0, LX/FRs;->A00:F

    iput-object p7, p0, LX/FRs;->A07:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/FRs;->A06:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/FRs;->A05:LX/0Xg;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v10, p0, LX/FRs;->A04:LX/5GR;

    .line 13
    .line 14
    iget-object v1, v10, LX/5GR;->A03:LX/01o;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Che;->A0o(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/FRs;->A08:LX/0Ui;

    .line 24
    .line 25
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LX/FRs;->A03:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x58

    .line 32
    .line 33
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 34
    .line 35
    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x59

    .line 39
    .line 40
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 41
    .line 42
    invoke-direct {v8, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v11, p0, LX/FRs;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v12, p0, LX/FRs;->A01:Landroid/content/res/Resources;

    .line 48
    .line 49
    iget v13, p0, LX/FRs;->A00:F

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;

    .line 53
    .line 54
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v2 .. v9}, LX/0Ui;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    iput-object v3, v10, LX/5GR;->A00:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/FRs;->A07:LX/0Xg;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;

    .line 71
    .line 72
    invoke-direct {v0, v1, v10, v4, v2}, Lcom/facebook/redex/IDxAListenerShape81S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, v10, LX/5GR;->A00:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v10, LX/5GR;->A00:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
