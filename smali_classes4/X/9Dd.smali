.class public final LX/9Dd;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/FbN;

.field public A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Dd;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, 0x6caef4d6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, -0x3c28b916

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v1, p0, LX/9Dd;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 29
    .line 30
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x2e1804a0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 7

    .line 0
    check-cast p1, LX/9HE;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 12
    .line 13
    iget-object v3, p0, LX/9Dd;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 18
    .line 19
    if-ne v3, v2, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 35
    .line 36
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v1, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    const/4 v6, 0x1

    .line 45
    invoke-static {v3, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 52
    .line 53
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A05:I

    .line 57
    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    :goto_2
    iget-object v3, p0, LX/9Dd;->A00:LX/FbN;

    .line 61
    .line 62
    iget-object v0, p1, LX/9HE;->A02:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, LX/9HE;->A03:LX/2tA;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :cond_0
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/9HE;->A00:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LX/9HE;->A01:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v5, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 100
    .line 101
    aget-boolean v1, v0, v1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0d0d68

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9HE;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/9HE;-><init>(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method
