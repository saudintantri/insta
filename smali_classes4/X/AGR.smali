.class public final LX/AGR;
.super LX/9He;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/9He;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AGR;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/AGR;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/AGR;->A03:Z

    .line 8
    .line 9
    const v0, 0x7f0a1c66

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/AGR;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
