.class public final LX/FRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRK;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/FRK;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FRK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/FRK;->A00:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/FRK;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/FRK;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v6, LX/FHd;

    .line 40
    .line 41
    invoke-direct {v6, v4, v0, v2, v1}, LX/FHd;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v6, LX/FHd;->A00:Landroid/app/Activity;

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    check-cast v0, Landroidx/core/app/ComponentActivity;

    .line 48
    .line 49
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v6, LX/FHd;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    new-instance v2, LX/FJJ;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/FJJ;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/Ff0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/FJJ;->A01(ZZ)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v3, v0

    .line 114
    int-to-float v2, v1

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v5, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v5, v1, v3, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    int-to-float v0, v0

    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 142
    .line 143
    new-instance v0, LX/EPo;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1, v3}, LX/EPo;-><init>(Landroid/app/Activity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v0, LX/EPo;->A01:Landroid/graphics/RectF;

    .line 149
    .line 150
    iput-object v4, v0, LX/EPo;->A02:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/EPo;->A00()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()LX/JoZ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f123355

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {}, LX/Chb;->A0z()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v6, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    .line 184
    .line 185
    new-instance v3, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;

    .line 186
    .line 187
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/postpurchase/ProductSharePickerFragment;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x3f3

    .line 199
    .line 200
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v3, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 211
    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
