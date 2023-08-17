.class public final LX/Bne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:LX/ASN;

.field public A0A:Ljava/util/Map;

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:LX/1dt;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/Fbh;

.field public final A0F:LX/BIf;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;Lcom/instagram/service/session/UserSession;LX/BIf;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, LX/Bne;->A0C:LX/1dt;

    .line 13
    .line 14
    iput-object p3, p0, LX/Bne;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/Bne;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, LX/Bne;->A0F:LX/BIf;

    .line 19
    .line 20
    new-instance v0, LX/CPc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CPc;-><init>(LX/Bne;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bne;->A0E:LX/Fbh;

    .line 26
    .line 27
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    iput-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, LX/155;

    .line 32
    .line 33
    invoke-direct {v0}, LX/155;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Bne;->A0A:Ljava/util/Map;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(LX/Bne;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Bne;->A01(LX/Bne;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Bne;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/Bne;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v5, p0, LX/Bne;->A0F:LX/BIf;

    .line 14
    .line 15
    iget-object v1, p0, LX/Bne;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget-object v4, p0, LX/Bne;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/BIf;->A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "set_products"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/BIf;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public static final A01(LX/Bne;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Bne;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v7, "metadata"

    .line 5
    .line 6
    const-string v6, "icon"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, LX/Bne;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1000c3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Bne;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/Bne;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    const v0, 0x7f080986

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/Bne;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x23

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, LX/Bne;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f1000c1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, ""

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/Bne;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, LX/Bne;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    const v0, 0x7f080692

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/Bne;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3
    .line 138
    .line 139
.end method

.method private final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bne;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/Bne;->A04:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/Bne;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Bne;->A04:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    return v1
    .line 41
.end method


# virtual methods
.method public final A03()LX/Bfj;
    .locals 10

    .line 0
    iget-object v0, p0, LX/Bne;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4iz;->A00(Lcom/instagram/service/session/UserSession;)LX/4L2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4L2;->A00:LX/6MW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/6MW;->A00:LX/BAH;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, LX/Bne;->A04:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    :cond_3
    const-string v9, "Required value was null."

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, LX/Bne;->A04:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v8}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 66
    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget-object v1, p0, LX/Bne;->A0A:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, LX/Bne;->A0A:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 102
    .line 103
    :goto_2
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v1, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v2, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    iget-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v3, p0, LX/Bne;->A02:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    iget-object v0, p0, LX/Bne;->A0A:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    .line 161
    .line 162
    :goto_4
    iget-object v0, p0, LX/Bne;->A0A:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 173
    .line 174
    :goto_5
    new-instance v0, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;

    .line 175
    .line 176
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/instagram/model/shopping/LiveShoppingProductMetadata;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v1, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v2, v6

    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-static {v9}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_a
    move-object v6, v7

    .line 193
    :cond_b
    iget-object v2, p0, LX/Bne;->A01:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v1, p0, LX/Bne;->A09:LX/ASN;

    .line 196
    .line 197
    new-instance v0, LX/Bfj;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v6}, LX/Bfj;-><init>(LX/ASN;Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_c
    return-object v6
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x16

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    .line 11
    .line 12
    sget-object v1, LX/Azh;->A00:LX/Box;

    .line 13
    .line 14
    invoke-static {p1}, LX/Box;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bne;->A00:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LX/Box;->A09(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Bne;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, LX/Box;->A02(Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Bne;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/Bne;->A01:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Bne;->A09:LX/ASN;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A04:Ljava/util/Map;

    .line 57
    .line 58
    iput-object v0, p0, LX/Bne;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A03:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, p0, LX/Bne;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0}, LX/Bne;->A00(LX/Bne;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    goto :goto_0
    .line 72
.end method

.method public final A05(Landroid/view/ViewStub;LX/BAH;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape50S0200000_I1_38;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LX/Bne;->A05:Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "rowContainer"

    .line 25
    .line 26
    const v0, 0x7f0a1855

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    const v0, 0x7f12273a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/Bne;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 42
    .line 43
    iget-object v1, p0, LX/Bne;->A05:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f0a1bed

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/Bne;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iget-object v1, p0, LX/Bne;->A05:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f0a1543

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    iput-object v0, p0, LX/Bne;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 72
    .line 73
    :cond_0
    invoke-static {p0}, LX/Bne;->A01(LX/Bne;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
