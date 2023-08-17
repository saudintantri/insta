.class public final LX/Hj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ListView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/DON;

.field public A05:LX/4yT;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:Landroid/view/ViewStub;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroidx/fragment/app/FragmentActivity;

.field public final A0F:LX/0YK;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/IvD;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/IvD;LX/IJG;LX/4yT;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    iput-object v3, p0, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    iput-object v4, p0, LX/Hj2;->A0F:LX/0YK;

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    iput-object v5, p0, LX/Hj2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v0, p16

    .line 16
    .line 17
    iput-object v0, p0, LX/Hj2;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v0, p12

    .line 20
    .line 21
    iput-object v0, p0, LX/Hj2;->A0H:LX/IvD;

    .line 22
    .line 23
    iput-object p1, p0, LX/Hj2;->A09:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    iput-object v0, p0, LX/Hj2;->A0C:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, LX/Hj2;->A0L:Landroid/widget/TextView;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, p0, LX/Hj2;->A0D:Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p2, p0, LX/Hj2;->A0A:Landroid/view/ViewStub;

    .line 38
    .line 39
    iput-object p3, p0, LX/Hj2;->A0B:Landroid/view/ViewStub;

    .line 40
    .line 41
    move-object/from16 v0, p4

    .line 42
    .line 43
    iput-object v0, p0, LX/Hj2;->A0K:Landroid/view/ViewStub;

    .line 44
    .line 45
    move-object/from16 v0, p14

    .line 46
    .line 47
    iput-object v0, p0, LX/Hj2;->A05:LX/4yT;

    .line 48
    .line 49
    move/from16 v0, p17

    .line 50
    .line 51
    iput v0, p0, LX/Hj2;->A00:I

    .line 52
    .line 53
    move/from16 v0, p20

    .line 54
    .line 55
    iput-boolean v0, p0, LX/Hj2;->A07:Z

    .line 56
    .line 57
    move-object/from16 v0, p15

    .line 58
    .line 59
    iput-object v0, p0, LX/Hj2;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x81071800000d52L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    new-instance v2, LX/DON;

    .line 77
    .line 78
    move-object/from16 v6, p13

    .line 79
    .line 80
    move v10, v9

    .line 81
    invoke-direct/range {v2 .. v11}, LX/DON;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FhX;Ljava/lang/Integer;ZZZZ)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/Hj2;->A04:LX/DON;

    .line 85
    .line 86
    iget-object v2, p0, LX/Hj2;->A09:Landroid/view/View;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape101S0100000_I1_63;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p18 .. p18}, LX/5We;->A02(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object/from16 v1, p7

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Hj2;->A0D:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;

    .line 110
    .line 111
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/AnonCListenerShape135S0100000_I1_97;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    move/from16 v0, p21

    .line 118
    .line 119
    invoke-virtual {p0, v9, v0}, LX/Hj2;->A04(ZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Hj2;->A0B:Landroid/view/ViewStub;

    .line 123
    .line 124
    new-instance v0, LX/HoS;

    .line 125
    .line 126
    invoke-direct {v0, v4, p0}, LX/HoS;-><init>(LX/0YK;LX/Hj2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 130
    .line 131
    .line 132
    move/from16 v0, p19

    .line 133
    .line 134
    iput-boolean v0, p0, LX/Hj2;->A0J:Z

    .line 135
    .line 136
    if-eqz p19, :cond_1

    .line 137
    .line 138
    iget-object v3, p0, LX/Hj2;->A0B:Landroid/view/ViewStub;

    .line 139
    .line 140
    iget-object v2, p0, LX/Hj2;->A05:LX/4yT;

    .line 141
    .line 142
    sget-object v1, LX/4yT;->A03:LX/4yT;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-ne v2, v1, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {p0}, LX/Hj2;->A01(LX/Hj2;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public static A00(LX/3BK;LX/Hj2;LX/4yT;IZ)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/Hj2;->A0H:LX/IvD;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 3
    .line 4
    sget-object v4, LX/3BK;->A0M:LX/3BK;

    .line 5
    .line 6
    if-eq p0, v4, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v3}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 23
    .line 24
    if-ne p2, v0, :cond_9

    .line 25
    .line 26
    iget-object v5, p1, LX/Hj2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x810a32000014b0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_9

    .line 40
    .line 41
    :cond_1
    if-eq p0, v4, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {v0}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, LX/Hj2;->A01:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, LX/Hj2;->A0A:Landroid/view/ViewStub;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p1, LX/Hj2;->A01:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p1, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    const v0, 0x7f060166

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p1, LX/Hj2;->A01:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, LX/Hj2;->A01:Landroid/widget/ImageView;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v2, p1, LX/Hj2;->A0C:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eq p0, v4, :cond_5

    .line 94
    .line 95
    iget-object v0, p1, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    invoke-static {v0}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :cond_5
    iget-object v0, p1, LX/Hj2;->A05:LX/4yT;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :goto_2
    const-string v0, "Unsupported tag type"

    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_6
    iget-object v0, p1, LX/Hj2;->A05:LX/4yT;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget-object v1, p1, LX/Hj2;->A01:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    iget-boolean v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-boolean v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0S:Z

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_0
    const v1, 0x7f1247de

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_1
    const v1, 0x7f12318a

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_2
    iget-boolean v0, p1, LX/Hj2;->A07:Z

    .line 163
    .line 164
    const v1, 0x7f12338f

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    const v1, 0x7f1241fd

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_9
    iget-object v0, p1, LX/Hj2;->A01:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1, v4, p4}, LX/Hj2;->A04(ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 184
    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    :goto_3
    iget-object v0, p1, LX/Hj2;->A04:LX/DON;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/DON;->A0A()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_3
    iget-object v5, p1, LX/Hj2;->A04:LX/DON;

    .line 206
    .line 207
    iget-boolean v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-boolean v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    :goto_4
    const/4 v1, 0x0

    .line 216
    :cond_a
    iget-boolean v0, v5, LX/DON;->A01:Z

    .line 217
    .line 218
    if-eq v0, v1, :cond_b

    .line 219
    .line 220
    iput-boolean v1, v5, LX/DON;->A01:Z

    .line 221
    .line 222
    :cond_b
    invoke-static {v3}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget-object v1, v5, LX/DON;->A05:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/DON;->A04:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A06:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v5, LX/DON;->A00:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v1, v5, LX/DON;->A03:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->BQu()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_4
    iget-object v5, p1, LX/Hj2;->A04:LX/DON;

    .line 268
    .line 269
    iget-boolean v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0R:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    .line 273
    iget-boolean v0, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    .line 274
    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    :goto_5
    const/4 v1, 0x0

    .line 278
    :cond_d
    iget-boolean v0, v5, LX/DON;->A01:Z

    .line 279
    .line 280
    if-eq v0, v1, :cond_e

    .line 281
    .line 282
    iput-boolean v1, v5, LX/DON;->A01:Z

    .line 283
    .line 284
    :cond_e
    invoke-static {v3}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v1, v5, LX/DON;->A04:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, LX/DON;->A05:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p1, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 304
    .line 305
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_f
    invoke-virtual {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->BQu()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x1

    .line 314
    if-eqz v0, :cond_d

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_5
    const v1, 0x7f123390

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-virtual {p1, v0, p4}, LX/Hj2;->A04(ZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p1, LX/Hj2;->A02:Landroid/widget/ListView;

    .line 328
    .line 329
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_11
    return-void

    .line 333
    nop

    .line 334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public static A01(LX/Hj2;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hj2;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, LX/Hj2;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Hj2;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LX/Hj2;->A08:Landroid/view/View;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/Hj2;->A0K:Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, LX/Hj2;->A08:Landroid/view/View;

    .line 39
    .line 40
    const v0, 0x7f0a2ef8

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Hj2;->A03:Landroid/widget/TextView;

    .line 48
    .line 49
    :cond_2
    iget-object v7, p0, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    const v0, 0x7f120c6f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v0, 0x7f120c70

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v5, "see_review"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/Hj2;->A08:Landroid/view/View;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/Hj2;->A0K:Landroid/view/ViewStub;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/Hj2;->A08:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a2ef8

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Hj2;->A03:Landroid/widget/TextView;

    .line 88
    .line 89
    :cond_3
    iget-object v7, p0, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    const v0, 0x7f120c72

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v0, 0x7f120c73

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v5, "manage_rejection"

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, LX/Hj2;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0409ae

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v5, v1, v3}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0, v6}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/Hj2;->A03:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/Hj2;->A03:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-static {v0}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, LX/Hj2;->A08:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Hj2;->A09:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/Hj2;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hj2;->A05:LX/4yT;

    .line 1
    .line 2
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Hj2;->A0H:LX/IvD;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnG;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 35
    .line 36
    sget-object v0, LX/ARK;->A05:LX/ARK;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Hj2;->A0D:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/Hj2;->A0D:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hj2;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c1d00001911L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Hj2;->A06:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Hj2;->A05:LX/4yT;

    .line 21
    .line 22
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/Hj2;->A00:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :pswitch_0
    return v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A04(ZZ)V
    .locals 4

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Hj2;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v2}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/FnC;->A0D(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xf

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Hj2;->A09:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, LX/Hj2;->A02(LX/Hj2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0}, LX/Hj2;->A03()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Hj2;->A09:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Hj2;->A0L:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, LX/Hj2;->A05:LX/4yT;

    .line 49
    .line 50
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
.end method
