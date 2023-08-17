.class public final LX/9De;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/FbN;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x128c386b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9De;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const v0, 0x7bd42193

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    check-cast p1, LX/9HE;

    .line 1
    .line 2
    iget-object v1, p0, LX/9De;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v6, v0, p2

    .line 12
    .line 13
    iget v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5We;->A1M(II)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 20
    .line 21
    aget-boolean v5, v0, p2

    .line 22
    .line 23
    iget-boolean v4, p0, LX/9De;->A02:Z

    .line 24
    .line 25
    iget-object v3, p0, LX/9De;->A00:LX/FbN;

    .line 26
    .line 27
    iget-object v0, p1, LX/9HE;->A02:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, LX/9HE;->A03:LX/2tA;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/9HE;->A00:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v2, p1, LX/9HE;->A01:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v2, p1, LX/9HE;->A01:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 68
    .line 69
    invoke-direct {v1, v3, v7, v6, v0}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0d0d68

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/9HE;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LX/9HE;-><init>(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
