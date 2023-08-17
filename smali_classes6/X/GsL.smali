.class public final LX/GsL;
.super LX/34M;
.source ""


# instance fields
.field public final synthetic A00:LX/4hy;


# direct methods
.method public constructor <init>(LX/4hy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsL;->A00:LX/4hy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/34M;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvb(LX/34b;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GsL;->A00:LX/4hy;

    .line 1
    .line 2
    iget-object v1, v0, LX/4hy;->A08:LX/34b;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/4hy;->A01:I

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/34b;->seekTo(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CJ7(LX/34b;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GsL;->A00:LX/4hy;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4hy;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/4hy;->A05:Landroid/view/TextureView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, LX/4hy;->A0C:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, v2, LX/4hy;->A0N:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
