.class public final LX/Dl5;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ea0;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ea0;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dl5;->A01:LX/Ea0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dl5;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/Dl5;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dl5;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Dl5;->A01:LX/Ea0;

    .line 6
    .line 7
    iget v2, p0, LX/Dl5;->A00:I

    .line 8
    .line 9
    iget-object v0, v3, LX/Ea0;->A02:LX/28C;

    .line 10
    .line 11
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Enu;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, LX/Enu;-><init>(Landroid/view/ViewTreeObserver;LX/Ea0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/Ea0;->A01:LX/FeV;

    .line 28
    .line 29
    invoke-interface {v0}, LX/FeV;->AGq()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
