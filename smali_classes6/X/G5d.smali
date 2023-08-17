.class public final LX/G5d;
.super LX/27t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/27t;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0Y(LX/3E3;)Z
    .locals 5

    .line 0
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v4, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    invoke-virtual {v4, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/5SA;->A0O()LX/5SA;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    .line 37
.end method
