.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x1eba2f0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Eb5;

    .line 14
    .line 15
    iget-object v2, v0, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const v0, 0x7f123cf9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, v1, v0}, LX/EfR;->A04(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0xb8821f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const v0, 0x60c409e4

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/6fz;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/41N;

    .line 49
    .line 50
    iget v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 51
    .line 52
    const-string v0, "remove_tag_failed"

    .line 53
    .line 54
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x66a7769a

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v0, 0x53823799

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v0, 0x4cf9f6a8    # 1.31052864E8f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v10, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, LX/Eb5;

    .line 23
    .line 24
    iget-object v12, v10, LX/Eb5;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const v0, 0x7f123cf9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/Dnv;->A0A:LX/Dnv;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v0, "PRODUCT_AUTO_COLLECTION"

    .line 37
    .line 38
    new-instance v8, Lcom/instagram/save/model/SavedCollection;

    .line 39
    .line 40
    invoke-direct {v8, v2, v0, v3}, Lcom/instagram/save/model/SavedCollection;-><init>(LX/Dnv;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LX/1M5;

    .line 46
    .line 47
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/EfQ;->A00(LX/1M5;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v11}, LX/92k;->A0Z(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/2gh;->A00(Lcom/instagram/service/session/UserSession;)LX/2gh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v9}, LX/2gh;->A0N(LX/2l9;LX/1M8;Ljava/util/Map;)LX/EZ4;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const v0, -0x6f199ec8

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v0, 0xe32881a

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX/6fz;

    .line 119
    .line 120
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/41N;

    .line 123
    .line 124
    iget v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0201000_I1;->A00:I

    .line 125
    .line 126
    const-string v0, "remove_tag_success"

    .line 127
    .line 128
    invoke-static {v3, v2, v0, v1}, LX/6fz;->A03(LX/6fz;LX/41N;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, v2, LX/41N;->A0B:Z

    .line 133
    .line 134
    const v0, 0x6b6d9565

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 138
    .line 139
    .line 140
    const v0, 0x30a78f5b

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iput-object v7, v8, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/util/List;

    .line 145
    .line 146
    :cond_3
    iget-object v0, v10, LX/Eb5;->A03:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v8}, LX/F1v;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    new-instance v14, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;

    .line 157
    .line 158
    invoke-direct {v14, v6, v0}, Lcom/facebook/redex/IDxCBackShape315S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v12}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const v0, 0x7f123cfa

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    const v0, 0x7f120163

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/16 v17, 0x1

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move/from16 v18, v17

    .line 184
    .line 185
    invoke-static/range {v12 .. v19}, LX/EfR;->A03(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 186
    .line 187
    .line 188
    const v0, -0x2ab98fab

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 192
    .line 193
    .line 194
    const v0, 0x5d26bd1

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
