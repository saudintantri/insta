.class public final LX/7rO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:LX/7ip;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7ip;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/7rO;->A01:LX/7ip;

    .line 8
    .line 9
    const v0, 0x7f0a1b3c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    iput-object v1, p0, LX/7rO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 19
    .line 20
    const v0, 0x7f0a0e9c

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/7rO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    iget-object v1, p0, LX/7rO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 32
    .line 33
    const v0, 0x7f0a1053

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    iput-object v0, p0, LX/7rO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    iget-object v1, p0, LX/7rO;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 45
    .line 46
    invoke-static {}, LX/0Qx;->A01()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/7rO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 55
    .line 56
    invoke-static {}, LX/0Qx;->A01()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/7rO;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7rO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, v2, LX/5SA;->A09:I

    .line 16
    .line 17
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7rO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0F(FF)V

    .line 11
    .line 12
    .line 13
    iput v3, v2, LX/5SA;->A0A:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 16
    .line 17
    .line 18
    return-void
.end method
