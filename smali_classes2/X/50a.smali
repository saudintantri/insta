.class public final LX/50a;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/269;


# direct methods
.method public constructor <init>(LX/269;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/50a;->A00:LX/269;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/50a;->A00:LX/269;

    .line 1
    .line 2
    iget-object v0, v2, LX/269;->A09:LX/7pE;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/7pE;->A00:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, v2, LX/269;->A0B:LX/48p;

    .line 9
    .line 10
    sget-object v0, LX/48p;->A02:LX/48p;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/269;->A01(LX/269;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v2, LX/269;->A0P:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LX/8mn;

    .line 21
    .line 22
    invoke-direct {v2, v4}, LX/8mn;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v1, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-float v2, v0

    .line 9
    iget-object v0, p0, LX/50a;->A00:LX/269;

    .line 10
    .line 11
    iget-object v1, v0, LX/269;->A09:LX/7pE;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/7pE;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/7pE;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/7pE;->A06:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
