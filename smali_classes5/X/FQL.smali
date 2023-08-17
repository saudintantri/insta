.class public final LX/FQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/HkH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/HkH;)V
    .locals 0

    iput-object p2, p0, LX/FQL;->A01:LX/HkH;

    iput-object p1, p0, LX/FQL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FQL;->A01:LX/HkH;

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A1b()[F

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/FQL;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x32

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 35
    .line 36
    .line 37
    iput-object v3, v4, LX/HkH;->A02:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    return-void

    .line 40
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
