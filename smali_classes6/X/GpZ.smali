.class public final LX/GpZ;
.super LX/BwD;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final synthetic A05:LX/Hnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hnw;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/GpZ;->A05:LX/Hnw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BwD;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/FnD;->A1U()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f070057

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f070079

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/GpZ;->A04:I

    .line 26
    .line 27
    invoke-static {v2}, LX/FnB;->A07(Landroid/content/res/Resources;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/GpZ;->A03:I

    .line 32
    .line 33
    const v0, 0x7f070079

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/GpZ;->A02:I

    .line 41
    .line 42
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/GpZ;->A01:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GpZ;->A05:LX/Hnw;

    .line 1
    .line 2
    iget-object v0, v3, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/GpZ;->A00:I

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget-object v1, v3, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/GpZ;->A02:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 23
    .line 24
    iget v0, p0, LX/GpZ;->A01:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput v2, p0, LX/GpZ;->A00:I

    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/Hnw;->A03(LX/Hnw;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v3, LX/Hnw;->A0O:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Hfp;->A01(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v3, v1}, LX/Hnw;->A02(LX/Hnw;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/Hnw;->A08:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, LX/GpZ;->A04:I

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Oc;->A0V(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/Hnw;->A07:Landroid/widget/EditText;

    .line 59
    .line 60
    iget v0, p0, LX/GpZ;->A03:I

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
