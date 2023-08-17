.class public final LX/4jL;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/4LH;


# direct methods
.method public constructor <init>(LX/4LH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jL;->A00:LX/4LH;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUO(LX/2gG;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4jL;->A00:LX/4LH;

    .line 1
    .line 2
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v1, v2, LX/4LH;->A0D:LX/5D0;

    .line 8
    .line 9
    iget-object v0, v1, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LX/5D0;->A03:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v1, v3, v0

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
