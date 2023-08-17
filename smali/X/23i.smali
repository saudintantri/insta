.class public abstract LX/23i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23i;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/23i;->A00:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private final A00(Landroid/view/View;LX/3xS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/3xO;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/AbstractCollection;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    const v0, 0x7f0a1697

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    :goto_0
    new-instance p2, LX/3xT;

    .line 63
    .line 64
    invoke-direct {p2, p1, p4, p5, p6}, LX/3xT;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object v4, LX/3xO;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/AbstractMap;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3, p5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/AbstractMap;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const v0, 0x7f0a1697

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, LX/3xQ;->A01(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    :cond_7
    if-nez p6, :cond_1

    .line 130
    .line 131
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/AbstractCollection;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    instance-of v0, p1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    move-object v3, p1

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    instance-of v0, p1, Landroid/widget/TextSwitcher;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    check-cast v3, Landroid/widget/ViewAnimator;

    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    instance-of v0, v3, Lcom/facebook/rendercore/text/RCTextView;

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    move-object v0, v3

    .line 200
    check-cast v0, Lcom/facebook/rendercore/text/RCTextView;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A07:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_d

    .line 212
    .line 213
    :goto_3
    new-instance p2, LX/3xV;

    .line 214
    .line 215
    invoke-direct {p2, p1, p4, p5, p6}, LX/3xV;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_d
    instance-of v0, v3, Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    check-cast v3, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_e

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    invoke-static {p1, p3}, LX/3xQ;->A02(Landroid/view/View;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    new-instance p2, LX/3xX;

    .line 247
    .line 248
    invoke-direct {p2, p1, p3, p5, p6}, LX/3xX;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_f
    instance-of v0, p1, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    instance-of v0, p1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    new-instance p2, LX/4G5;

    .line 268
    .line 269
    invoke-direct {p2, p1, p3, p4, p5}, LX/4G5;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1
    .line 273
.end method


# virtual methods
.method public final A01(LX/0i9;LX/2tB;Ljava/lang/String;Z)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v7, v1, LX/0i9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    iget-object v0, v8, LX/23i;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 34
    .line 35
    move/from16 v2, p4

    .line 36
    .line 37
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/23i;->A01:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_a

    .line 65
    .line 66
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/View;

    .line 71
    .line 72
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A01:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;->A02:Z

    .line 77
    .line 78
    invoke-virtual {v3, v2}, LX/2jT;->A01(Landroid/view/View;)LX/3Df;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/3Df;->A04:LX/2jU;

    .line 83
    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, v0, LX/2jU;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, LX/3xO;->A00(Ljava/lang/String;)LX/3xP;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v0, v10, LX/3xP;->A02:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/3xO;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {v2, v7}, LX/3xQ;->A02(Landroid/view/View;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    new-instance v0, LX/3xR;

    .line 122
    .line 123
    invoke-direct {v0, v2, v14}, LX/3xR;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v20, v14

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move-object/from16 v19, v9

    .line 133
    .line 134
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    move-object v15, v8

    .line 139
    invoke-direct/range {v15 .. v21}, LX/23i;->A00(Landroid/view/View;LX/3xS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_0
    :goto_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    instance-of v0, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    check-cast v11, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v9}, LX/3xO;->A00(Ljava/lang/String;)LX/3xP;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v10, LX/3xP;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v0, LX/3xO;->A01:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v11, v11, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0D:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    move-object v10, v14

    .line 177
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    move-object/from16 v10, v22

    .line 184
    .line 185
    :cond_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 186
    .line 187
    invoke-direct {v0, v11, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    move-object/from16 v14, v22

    .line 200
    .line 201
    :cond_3
    const/4 v10, 0x0

    .line 202
    move-object v13, v14

    .line 203
    move v14, v1

    .line 204
    move-object v11, v7

    .line 205
    move-object v12, v9

    .line 206
    move-object v9, v2

    .line 207
    invoke-direct/range {v8 .. v14}, LX/23i;->A00(Landroid/view/View;LX/3xS;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    move-object v15, v2

    .line 213
    check-cast v15, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_2
    if-ge v12, v13, :cond_2

    .line 221
    .line 222
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-eqz v11, :cond_6

    .line 227
    .line 228
    move-object v10, v14

    .line 229
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    move-object/from16 v10, v22

    .line 236
    .line 237
    :cond_5
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 238
    .line 239
    invoke-direct {v0, v11, v10, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v2}, LX/3xQ;->A01(Landroid/view/View;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x90

    .line 270
    .line 271
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 275
    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    move-object v0, v2

    .line 279
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04(Ljava/lang/StringBuilder;)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-nez v14, :cond_0

    .line 292
    .line 293
    :cond_8
    move-object v14, v5

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_9
    instance-of v0, v2, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    move-object v0, v2

    .line 301
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    const-string v1, "Required value was null."

    .line 307
    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method
