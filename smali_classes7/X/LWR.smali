.class public final LX/LWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDf;


# instance fields
.field public A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A01:Landroid/widget/Spinner;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Kfm;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a18de

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/LWR;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    const v0, 0x7f0a18df

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LWR;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LWR;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a18dc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/Spinner;

    .line 40
    .line 41
    iput-object v0, p0, LX/LWR;->A01:Landroid/widget/Spinner;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final AHa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWR;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acs()Lcom/google/common/collect/ImmutableList;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Act(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Am0()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LWR;->A01:Landroid/widget/Spinner;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final B6m()LX/Kfm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWR;->A03:LX/Kfm;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final CoB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LWR;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D5N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LWR;->A03:LX/Kfm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/Kfm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/LWR;->A00:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 13
    .line 14
    iget-object v0, p0, LX/LWR;->A03:LX/Kfm;

    .line 15
    .line 16
    iget-object v0, v0, LX/Kfm;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
