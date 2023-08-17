.class public final LX/G6E;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I

.field public final A02:LX/FZt;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZt;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/G6E;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/G6E;->A02:LX/FZt;

    .line 9
    .line 10
    iput p3, p0, LX/G6E;->A01:I

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G6E;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x642db14e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6E;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x6f63420a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x5a5f6fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6E;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x68ed8b22

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1
    .line 28
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/G9S;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/G6E;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/G9S;

    .line 21
    .line 22
    iget-object v3, p0, LX/G6E;->A02:LX/FZt;

    .line 23
    .line 24
    iget-object v2, p1, LX/G9S;->A01:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A02:LX/1M5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v2, p1, LX/G9S;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p1, LX/G9S;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p1, LX/G9S;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    iget-object v0, p1, LX/G9S;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v2, 0x7f10001f

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, p2}, LX/92s;->A02(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0d037b

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/G7g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/G7g;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p0, LX/G6E;->A01:I

    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/G6E;->A03:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, LX/G9S;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/G9S;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 53
    .line 54
    .line 55
.end method
