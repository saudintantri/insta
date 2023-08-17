.class public final LX/0jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/1qw;

.field public final A0B:LX/2uC;

.field public final A0C:LX/1p6;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:I

.field public final A0H:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/2uC;LX/1p6;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0jp;->A0H:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/0jp;->A09:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/0jp;->A0C:LX/1p6;

    .line 13
    .line 14
    iput-object p3, p0, LX/0jp;->A0B:LX/2uC;

    .line 15
    .line 16
    invoke-static {}, LX/2rU;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/0jp;->A0F:Z

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8102c400050525L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/0jp;->A0E:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f07005e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LX/0jp;->A07:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070001

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/0jp;->A04:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070096

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/0jp;->A08:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f070024

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/0jp;->A05:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f070011

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/0jp;->A0G:I

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v2, 0x7f070006

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/0jp;->A06:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070019

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/0jp;->A02:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/0jp;->A03:I

    .line 139
    .line 140
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    iput v0, p0, LX/0jp;->A01:F

    .line 146
    .line 147
    iput-object p2, p0, LX/0jp;->A0A:LX/1qw;

    .line 148
    .line 149
    iput-object p5, p0, LX/0jp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;
    .locals 8

    .line 0
    new-instance v2, Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0jp;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f070028

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    iget v0, p0, LX/0jp;->A01:F

    .line 24
    .line 25
    float-to-int v3, v0

    .line 26
    shl-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    sub-int/2addr v3, v0

    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v0, Landroid/text/StaticLayout;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v7, p3

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private A01(Landroid/text/Layout;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0jp;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iput v1, p0, LX/0jp;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/0jp;->A0G:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1M5;LX/2KZ;)I
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/0jp;->A0H:Ljava/util/HashMap;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    iget-object v3, v14, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    iget-object v12, v4, LX/0jp;->A09:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    new-instance v7, LX/2L6;

    .line 22
    .line 23
    move-object/from16 v15, p2

    .line 24
    .line 25
    invoke-direct {v7, v12, v14, v15, v5}, LX/2L6;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Z)V

    .line 26
    .line 27
    .line 28
    iget v2, v4, LX/0jp;->A07:I

    .line 29
    .line 30
    iget v1, v4, LX/0jp;->A01:F

    .line 31
    .line 32
    invoke-virtual {v14}, LX/1M5;->A0C()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v0, v15, LX/2KZ;->A05:I

    .line 40
    .line 41
    invoke-static {v14, v0}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget v0, v4, LX/0jp;->A04:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr v2, v0

    .line 50
    iget v0, v4, LX/0jp;->A08:I

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    move-object v1, v14

    .line 54
    iget v0, v15, LX/2KZ;->A05:I

    .line 55
    .line 56
    invoke-static {v14, v0}, LX/3FF;->A09(LX/1M5;I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v14}, LX/1M5;->BUe()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v15, LX/2KZ;->A05:I

    .line 69
    .line 70
    invoke-virtual {v14, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    iget-object v8, v4, LX/0jp;->A0C:LX/1p6;

    .line 75
    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LX/1M5;->A09:LX/3BJ;

    .line 80
    .line 81
    const v0, 0x7f0409a7

    .line 82
    .line 83
    .line 84
    invoke-static {v12, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v8, v12, v1, v0}, LX/1p6;->A06(Landroid/content/Context;LX/3BJ;I)Landroid/text/Layout;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroid/text/Layout;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-boolean v0, v4, LX/0jp;->A0E:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget v0, v4, LX/0jp;->A03:I

    .line 101
    .line 102
    invoke-static {v8, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00(Landroid/text/Layout;I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v0, v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    :cond_1
    :goto_1
    add-int/2addr v2, v1

    .line 109
    iget-boolean v8, v7, LX/2L6;->A02:Z

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iget-object v9, v4, LX/0jp;->A0C:LX/1p6;

    .line 115
    .line 116
    invoke-virtual {v7}, LX/2L6;->A00()LX/3BJ;

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    iget v1, v7, LX/2L6;->A00:I

    .line 121
    .line 122
    iget-object v0, v4, LX/0jp;->A0B:LX/2uC;

    .line 123
    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    move-object/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v19, v0

    .line 129
    .line 130
    move/from16 v20, v1

    .line 131
    .line 132
    move/from16 v21, v10

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v22}, LX/1p6;->A07(Landroid/content/Context;LX/3BJ;LX/2uC;IZZ)Landroid/text/Layout;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v4, v9}, LX/0jp;->A01(Landroid/text/Layout;)V

    .line 141
    .line 142
    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    :goto_2
    iget v0, v4, LX/0jp;->A06:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    iget-boolean v0, v4, LX/0jp;->A0E:Z

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-static {v9, v10}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00(Landroid/text/Layout;I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    add-int v10, v1, v0

    .line 159
    .line 160
    :cond_2
    :goto_3
    add-int/2addr v2, v10

    .line 161
    iget-boolean v0, v7, LX/2L6;->A04:Z

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v1, v7, LX/2L6;->A01:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, LX/3BJ;

    .line 191
    .line 192
    iget-object v8, v4, LX/0jp;->A0C:LX/1p6;

    .line 193
    .line 194
    iget v1, v7, LX/2L6;->A00:I

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    iget-object v0, v4, LX/0jp;->A0B:LX/2uC;

    .line 199
    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    move-object/from16 v19, v0

    .line 207
    .line 208
    move/from16 v20, v1

    .line 209
    .line 210
    move/from16 v22, v21

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v22}, LX/1p6;->A07(Landroid/content/Context;LX/3BJ;LX/2uC;IZZ)Landroid/text/Layout;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v4, v0}, LX/0jp;->A01(Landroid/text/Layout;)V

    .line 217
    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :goto_5
    iget v0, v4, LX/0jp;->A06:I

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    add-int/2addr v11, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    move v10, v1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/4 v1, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_7
    const/4 v0, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    add-int/2addr v2, v11

    .line 246
    iget-boolean v1, v7, LX/2L6;->A05:Z

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    iget v1, v4, LX/0jp;->A00:I

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iget v1, v4, LX/0jp;->A02:I

    .line 256
    .line 257
    :cond_9
    iget v0, v4, LX/0jp;->A06:I

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    :cond_a
    add-int/2addr v2, v0

    .line 261
    invoke-virtual {v14}, LX/1M5;->BZh()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1b

    .line 266
    .line 267
    iget-object v0, v3, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-gtz v0, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v14}, LX/1M5;->A0F()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-lez v0, :cond_e

    .line 283
    .line 284
    :cond_c
    iget v7, v4, LX/0jp;->A00:I

    .line 285
    .line 286
    if-nez v7, :cond_d

    .line 287
    .line 288
    iget v7, v4, LX/0jp;->A02:I

    .line 289
    .line 290
    :cond_d
    iget v0, v4, LX/0jp;->A06:I

    .line 291
    .line 292
    :goto_6
    add-int/2addr v7, v0

    .line 293
    :cond_e
    :goto_7
    add-int/2addr v2, v7

    .line 294
    invoke-virtual {v14}, LX/1M5;->BZh()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/4 v9, 0x0

    .line 299
    if-nez v0, :cond_17

    .line 300
    .line 301
    iget-object v7, v4, LX/0jp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-virtual {v14}, LX/1M5;->A0g()LX/3BJ;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {v14}, LX/1M5;->A0g()LX/3BJ;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-boolean v0, v0, LX/3BJ;->A0r:Z

    .line 314
    .line 315
    const/16 v18, 0x1

    .line 316
    .line 317
    if-nez v0, :cond_10

    .line 318
    .line 319
    :cond_f
    const/16 v18, 0x0

    .line 320
    .line 321
    :cond_10
    iget-object v1, v4, LX/0jp;->A0B:LX/2uC;

    .line 322
    .line 323
    invoke-static {v14, v1}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    xor-int/lit8 v19, v0, 0x1

    .line 328
    .line 329
    sget-object v0, LX/2uC;->A08:LX/2uC;

    .line 330
    .line 331
    if-eq v1, v0, :cond_11

    .line 332
    .line 333
    iget-boolean v0, v15, LX/2KZ;->A1X:Z

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    if-eqz v0, :cond_12

    .line 338
    .line 339
    :cond_11
    const/16 v20, 0x1

    .line 340
    .line 341
    :cond_12
    iget-boolean v0, v15, LX/2KZ;->A1X:Z

    .line 342
    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 346
    .line 347
    const-wide v0, 0x81005000950081L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v21, 0x1

    .line 361
    .line 362
    if-nez v0, :cond_14

    .line 363
    .line 364
    :cond_13
    const/16 v21, 0x0

    .line 365
    .line 366
    :cond_14
    invoke-virtual {v14}, LX/1M5;->A3i()Z

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    iget-object v0, v4, LX/0jp;->A0C:LX/1p6;

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    move-object/from16 v17, v7

    .line 376
    .line 377
    invoke-static/range {v12 .. v22}, LX/2nN;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1M5;LX/2KZ;LX/1p6;Lcom/instagram/service/session/UserSession;ZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v0, 0x7f070066

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-direct {v4, v7, v0, v5}, LX/0jp;->A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/2addr v9, v0

    .line 401
    invoke-virtual {v14}, LX/1M5;->A0g()LX/3BJ;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {v14}, LX/1M5;->A0g()LX/3BJ;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v0, v0, LX/3BJ;->A0r:Z

    .line 412
    .line 413
    if-nez v0, :cond_16

    .line 414
    .line 415
    :cond_15
    invoke-virtual {v14}, LX/1M5;->A2h()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_17

    .line 420
    .line 421
    :cond_16
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f070017

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v9, v0

    .line 433
    :cond_17
    add-int/2addr v2, v9

    .line 434
    invoke-virtual {v14}, LX/1M5;->BZh()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1a

    .line 439
    .line 440
    iget v0, v4, LX/0jp;->A05:I

    .line 441
    .line 442
    :goto_8
    add-int/2addr v2, v0

    .line 443
    iget-boolean v0, v4, LX/0jp;->A0F:Z

    .line 444
    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-object v7, v4, LX/0jp;->A0A:LX/1qw;

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    const-string/jumbo v0, "viewability_test"

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v14, v7, v0}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput v2, v5, LX/2KL;->A0N:I

    .line 458
    .line 459
    iget-object v1, v4, LX/0jp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 460
    .line 461
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v5, v7, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    return v0

    .line 480
    :cond_1a
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v12, v0, v14}, LX/3Ed;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/1M5;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_8

    .line 489
    :cond_1b
    iget-object v0, v4, LX/0jp;->A0D:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    invoke-static {v14, v0}, LX/3FD;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    const/4 v8, 0x0

    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    iget-object v0, v4, LX/0jp;->A0C:LX/1p6;

    .line 499
    .line 500
    invoke-virtual {v0, v12, v14}, LX/1p6;->A09(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    :goto_9
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f070022

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    invoke-direct {v4, v7, v0, v8}, LX/0jp;->A00(Landroid/text/SpannableStringBuilder;FZ)Landroid/text/Layout;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const v0, 0x7f070006

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_1c
    invoke-virtual {v14}, LX/1M5;->A0F()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_1d

    .line 543
    .line 544
    iget-object v0, v4, LX/0jp;->A0C:LX/1p6;

    .line 545
    .line 546
    invoke-virtual {v0, v12, v14}, LX/1p6;->A08(Landroid/content/Context;LX/1M5;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    goto :goto_9

    .line 551
    :cond_1d
    const/4 v7, 0x0

    .line 552
    goto/16 :goto_7
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method
