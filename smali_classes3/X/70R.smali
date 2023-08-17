.class public final LX/70R;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/7jJ;

.field public final synthetic A01:LX/5zf;


# direct methods
.method public constructor <init>(LX/7jJ;LX/5zf;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/70R;->A01:LX/5zf;

    .line 1
    .line 2
    iput-object p1, p0, LX/70R;->A00:LX/7jJ;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/70R;->A00:LX/7jJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/7jJ;->A00:LX/5ze;

    .line 3
    .line 4
    iget-object v0, v2, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/5ze;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
