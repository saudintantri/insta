.class public final LX/D5g;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D5g;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/D5g;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const v0, 0x7f0a1543

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/D5g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 17
    .line 18
    const v0, 0x7f0a21c2

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/D5g;->A00:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a2a45

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/D5g;->A01:Landroid/widget/TextView;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
