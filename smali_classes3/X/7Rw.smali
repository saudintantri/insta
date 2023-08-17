.class public final LX/7Rw;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:LX/6cP;


# direct methods
.method public constructor <init>(LX/6cP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Rw;->A00:LX/6cP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Rw;->A00:LX/6cP;

    .line 1
    .line 2
    iget-object v1, v0, LX/6cP;->A00:Lcom/instagram/ui/widget/volume/VolumeIndicator;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/instagram/ui/widget/volume/VolumeIndicator;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
    .line 13
.end method
