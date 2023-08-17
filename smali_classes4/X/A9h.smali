.class public final LX/A9h;
.super LX/5ca;
.source ""


# instance fields
.field public final synthetic A00:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A9h;->A00:LX/5aw;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgRadioButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A9h;->A00:LX/5aw;

    .line 10
    .line 11
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f080b7e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/CompoundButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p3, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x23

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1}, LX/4Eq;->A0F(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v0, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/instagram/common/ui/base/IgRadioButton;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lcom/instagram/common/ui/base/IgRadioButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/A9h;->A00:LX/5aw;

    .line 10
    .line 11
    iget-object v1, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f080b7e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method
