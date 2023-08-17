.class public Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AKw(Ljava/lang/String;)LX/1HO;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/FGu;

    .line 17
    .line 18
    iget-object v0, v3, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 23
    .line 24
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    const-string v0, "commerce/highlighted_and_available_products/"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "query"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 43
    .line 44
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const-string v0, "merchant_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 60
    .line 61
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 66
    .line 67
    :goto_2
    const-string v0, "product_collection_id"

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/DGh;

    .line 73
    .line 74
    const-class v0, LX/EWH;

    .line 75
    .line 76
    :goto_3
    invoke-static {v4, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v0, LX/ASt;->A04:LX/ASt;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const-string v0, "commerce/permissions/product_collection_data_sources/products/"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "commerce/catalogs/selected/available_product_sections/"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-static {v3}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v0, "business/account/get_suggested_hashtags/"

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape191S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/E5A;

    .line 107
    .line 108
    iget-object v0, v0, LX/E5A;->A00:LX/DOe;

    .line 109
    .line 110
    iget-object v0, v0, LX/DOe;->A03:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v2, ""

    .line 117
    .line 118
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    const-string v0, ","

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_4
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string v0, "used_hashtags"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-class v1, LX/9pA;

    .line 151
    .line 152
    const-class v0, LX/BSD;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1
    const-string v6, "share_post_page"

    .line 156
    .line 157
    const-string v4, "users/search/"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :pswitch_2
    const-string v4, "users/search/"

    .line 161
    .line 162
    const/16 v0, 0x205

    .line 163
    .line 164
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_5
    const/4 v7, 0x0

    .line 169
    move-object v8, v7

    .line 170
    invoke-static/range {v3 .. v8}, LX/BlG;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
.end method
