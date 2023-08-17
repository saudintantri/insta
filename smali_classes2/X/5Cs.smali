.class public final LX/5Cs;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/5wH;


# direct methods
.method public constructor <init>(LX/5wH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Cs;->A00:LX/5wH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUL(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Cs;->A00:LX/5wH;

    .line 1
    .line 2
    iget v1, v2, LX/5SA;->A0A:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/5SA;->A0c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final CUM(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Cs;->A00:LX/5wH;

    .line 1
    .line 2
    iget-object v2, v3, LX/5SA;->A0c:Landroid/view/View;

    .line 3
    .line 4
    const v1, 0x7f0a334c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v3, LX/5SA;->A09:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/4YU;->onFinish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Cs;->A00:LX/5wH;

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    invoke-virtual {v3, v0}, LX/5SA;->A0E(F)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
