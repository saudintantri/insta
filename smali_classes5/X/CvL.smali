.class public final LX/CvL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5B9;

.field public final A02:LX/1qw;

.field public final A03:LX/F90;

.field public final A04:LX/F01;

.field public final A05:LX/Fdx;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5B9;LX/1qw;LX/F90;LX/F01;LX/Fdx;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CvL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/CvL;->A01:LX/5B9;

    .line 6
    .line 7
    iput-object p4, p0, LX/CvL;->A03:LX/F90;

    .line 8
    .line 9
    iput-object p6, p0, LX/CvL;->A05:LX/Fdx;

    .line 10
    .line 11
    iput-object p3, p0, LX/CvL;->A02:LX/1qw;

    .line 12
    .line 13
    iput-object p7, p0, LX/CvL;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/CvL;->A04:LX/F01;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvL;->A04:LX/F01;

    .line 1
    .line 2
    iget-object v0, v0, LX/F01;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvL;->A04:LX/F01;

    .line 1
    .line 2
    iget-object v0, v0, LX/F01;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/CvL;->A04:LX/F01;

    .line 1
    .line 2
    iget-object v0, v0, LX/F01;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 9
    .line 10
    invoke-static {v0}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    return-wide v0
    .line 20
    .line 21
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/CvL;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0d0655

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, LX/D7l;

    .line 22
    .line 23
    invoke-direct {v0, v5}, LX/D7l;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v5}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/D7l;

    .line 34
    .line 35
    iget-object v4, v1, LX/CvL;->A04:LX/F01;

    .line 36
    .line 37
    iget-object v2, v4, LX/F01;->A02:Ljava/util/List;

    .line 38
    .line 39
    move/from16 v3, p1

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 46
    .line 47
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A03:Lcom/instagram/feed/media/GuideMediaType;

    .line 50
    .line 51
    if-ne v6, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v7}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v9, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v8, v1, LX/CvL;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v12, v1, LX/CvL;->A03:LX/F90;

    .line 77
    .line 78
    iget-object v11, v1, LX/CvL;->A02:LX/1qw;

    .line 79
    .line 80
    iget-object v14, v1, LX/CvL;->A06:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, v1, LX/CvL;->A01:LX/5B9;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, LX/5B9;->A0D(LX/1M5;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    iget-object v7, v13, LX/D7l;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100
    .line 101
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 104
    .line 105
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/16 v17, 0x1

    .line 111
    .line 112
    const/high16 v15, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static/range {v8 .. v17}, LX/EUJ;->A01(Landroid/content/Context;LX/1M5;LX/1M5;LX/1qw;LX/FhA;LX/D7l;Lcom/instagram/service/session/UserSession;FZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, LX/CvL;->A05:LX/Fdx;

    .line 118
    .line 119
    check-cast v9, LX/F96;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    iget-object v7, v4, LX/F01;->A01:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "_media"

    .line 138
    .line 139
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "_"

    .line 144
    .line 145
    iget-object v0, v8, LX/1M5;->A0d:LX/1MC;

    .line 146
    .line 147
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v1, v4, LX/F01;->A00:I

    .line 158
    .line 159
    new-instance v0, LX/ERa;

    .line 160
    .line 161
    invoke-direct {v0, v8, v2, v1}, LX/ERa;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v9, v0, v3}, LX/F96;->A00(Landroid/view/View;LX/F96;LX/ERa;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-object v5

    .line 168
    :cond_3
    move-object v10, v9

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 171
    .line 172
    if-ne v6, v0, :cond_2

    .line 173
    .line 174
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 177
    .line 178
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, LX/BIb;

    .line 181
    .line 182
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, LX/CvL;->A00:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v3, v1, LX/CvL;->A03:LX/F90;

    .line 188
    .line 189
    iget-object v2, v13, LX/D7l;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 203
    .line 204
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 205
    .line 206
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {v4, v6, v3, v13}, LX/Dvn;->A00(Landroid/content/Context;LX/BIb;LX/F90;LX/D7l;)V

    .line 212
    .line 213
    .line 214
    return-object v5
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
