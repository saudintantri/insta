.class public final LX/MJv;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/MrX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MrX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJv;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJv;->A01:LX/MrX;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MJv;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/MJv;->A01:LX/MrX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/MrX;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
