.class public final LX/AIv;
.super LX/9z1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThumbnailImageVariantSelectorFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/9Do;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9z1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9Do;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9Do;-><init>(LX/0YK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AIv;->A01:LX/9Do;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail_image_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x772f3a73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AIv;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x4f60f20

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x1a6f316c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d1303

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v0, "arg_fixed_height"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0a32ac

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-direct {v7, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v7, v4}, LX/3DT;->A1X(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f070019

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f07000c

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v10, v0, v3}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "variant_selector_model"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 80
    .line 81
    iget-object v9, p0, LX/AIv;->A01:LX/9Do;

    .line 82
    .line 83
    const-string v0, "arg_disable_sold_out"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v3, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0B:[Z

    .line 90
    .line 91
    array-length v2, v3

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-ge v1, v2, :cond_1

    .line 94
    .line 95
    aget-boolean v0, v3, v1

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    iput-boolean v4, v9, LX/9Do;->A03:Z

    .line 100
    .line 101
    :cond_1
    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A09:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    .line 103
    iput-object v0, v9, LX/9Do;->A05:[Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    .line 105
    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v9, LX/9Do;->A06:[Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v9, LX/9Do;->A07:[Z

    .line 110
    .line 111
    iget v4, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 112
    .line 113
    iput v4, v9, LX/9Do;->A00:I

    .line 114
    .line 115
    iget-object v0, v11, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 116
    .line 117
    iput-object v0, v9, LX/9Do;->A01:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 118
    .line 119
    iput-boolean v8, v9, LX/9Do;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v9}, LX/3Ax;->notifyDataSetChanged()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f07011b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v3}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    shr-int/lit8 v1, v0, 0x1

    .line 147
    .line 148
    shr-int/lit8 v0, v2, 0x1

    .line 149
    .line 150
    sub-int/2addr v1, v0

    .line 151
    invoke-virtual {v7, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7630e7f7

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
