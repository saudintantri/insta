.class public final LX/Efe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/5L8;

.field public final synthetic A01:LX/4Xc;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5L8;LX/4Xc;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Efe;->A01:LX/4Xc;

    .line 1
    .line 2
    iput-object p1, p0, LX/Efe;->A00:LX/5L8;

    .line 3
    .line 4
    iput-object p3, p0, LX/Efe;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Efe;->A00:LX/5L8;

    .line 1
    .line 2
    iget-object v3, p0, LX/Efe;->A01:LX/4Xc;

    .line 3
    .line 4
    iget-object v0, v3, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5L8;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LX/4Xc;->A04:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Efe;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/4Xc;->A04(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
