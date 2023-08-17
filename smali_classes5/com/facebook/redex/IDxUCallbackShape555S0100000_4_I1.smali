.class public Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CbZ()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 7
    .line 8
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0E:LX/Eb8;

    .line 9
    .line 10
    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, LX/Eb8;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/EbJ;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/Ee4;

    .line 51
    .line 52
    iget-object v1, v0, LX/Ee4;->A09:LX/3Cn;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/EbJ;->A04()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_2

    .line 63
    .line 64
    iget-object v1, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v3}, LX/2k2;->A06(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v0, 0x0

    .line 82
    new-instance v1, Lcom/facebook/redex/IDxSScrollerShape32S0100000_4_I1;

    .line 83
    .line 84
    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/redex/IDxSScrollerShape32S0100000_4_I1;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, LX/5id;->A00:I

    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/3DT;->A1M(LX/5id;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxUCallbackShape555S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/Efb;

    .line 105
    .line 106
    iget-boolean v0, v2, LX/Efb;->A0G:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v2, LX/Efb;->A07:LX/7Og;

    .line 111
    .line 112
    iget-object v0, v0, LX/7Og;->A00:LX/4G9;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-boolean v0, v2, LX/Efb;->A0H:Z

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, v2, LX/Efb;->A07:LX/7Og;

    .line 124
    .line 125
    iget-object v0, v1, LX/7Og;->A02:LX/4G9;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LX/3r1;->A07:LX/6aO;

    .line 131
    .line 132
    iget-object v0, v2, LX/Efb;->A0h:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, LX/6aO;->A01(I)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
