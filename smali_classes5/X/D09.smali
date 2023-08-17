.class public final LX/D09;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1P1;

.field public A02:LX/1uI;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/1A2;

.field public final A07:LX/2te;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/2te;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D09;->A0D:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/D09;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LX/D09;->A0A:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p4, p0, LX/D09;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D09;->A06:LX/1A2;

    .line 20
    .line 21
    iput-object p2, p0, LX/D09;->A05:LX/0YK;

    .line 22
    .line 23
    iput p8, p0, LX/D09;->A00:I

    .line 24
    .line 25
    iput-object p7, p0, LX/D09;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, LX/D09;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object p3, p0, LX/D09;->A07:LX/2te;

    .line 30
    .line 31
    iget-object v0, p0, LX/D09;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const v0, 0x3f47ae14    # 0.78f

    .line 39
    .line 40
    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    iput v0, p0, LX/D09;->A03:I

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/D09;->A0C:Ljava/util/List;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static A00(LX/D09;LX/ELl;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/D09;->A01:LX/1P1;

    .line 1
    .line 2
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/1P1;->A02(LX/ELl;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Landroid/content/Context;LX/0YK;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V
    .locals 1

    .line 0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, LX/Chc;->A0h(Ljava/util/Iterator;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x4

    .line 41
    goto :goto_1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7049a2fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D09;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7bf675e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 0
    const v0, 0x71b91f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/D09;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/ELl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, LX/ELl;

    .line 18
    .line 19
    iget-object v3, v1, LX/ELl;->A03:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x382b7afc

    .line 25
    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const v0, 0x40b1cac5

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    const-string v0, "Unknown view type"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x65157c43

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 9

    .line 0
    iget v0, p1, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    if-ne v0, v7, :cond_8

    .line 6
    .line 7
    check-cast p1, LX/D7C;

    .line 8
    .line 9
    iget-object v0, p0, LX/D09;->A0C:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/ELl;

    .line 16
    .line 17
    iget-object v1, p1, LX/D7C;->A04:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v4, LX/ELl;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/ELl;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1M5;

    .line 31
    .line 32
    iget-object v1, p1, LX/D7C;->A03:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, v4, LX/ELl;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, LX/D09;->A04:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2, v8}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    iget-object v0, p1, LX/D7C;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 54
    .line 55
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, LX/D09;->A05:LX/0YK;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, LX/D09;->A0D:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v4, LX/ELl;->A09:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v4, LX/ELl;->A09:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v8}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/2NP;

    .line 100
    .line 101
    invoke-direct {v1, v8, v0, v3, v2}, LX/2NP;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    iput-boolean v7, v1, LX/2NP;->A0B:Z

    .line 105
    .line 106
    iput-boolean v7, v1, LX/2NP;->A0C:Z

    .line 107
    .line 108
    const v0, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    iput v0, v1, LX/2NP;->A00:F

    .line 112
    .line 113
    invoke-virtual {v1}, LX/2NP;->A00()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v4, LX/ELl;->A09:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p1, LX/D7C;->A02:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 141
    .line 142
    const/16 v1, 0x9

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 145
    .line 146
    invoke-direct {v0, v1, v4, p0}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/D09;->A07:LX/2te;

    .line 153
    .line 154
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 155
    .line 156
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, LX/2te;->A00(LX/1P1;LX/ELl;)V

    .line 160
    .line 161
    .line 162
    iget-object v8, p1, LX/D7C;->A00:Landroid/view/View;

    .line 163
    .line 164
    :goto_2
    iget-object v2, v1, LX/2te;->A00:LX/3Bm;

    .line 165
    .line 166
    iget-object v1, v1, LX/2te;->A01:LX/1tl;

    .line 167
    .line 168
    iget-object v0, v4, LX/ELl;->A05:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v8, v2, v1, v0}, LX/Chd;->A10(Landroid/view/View;LX/3Bm;LX/1tl;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v0, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    check-cast p1, LX/D7C;

    .line 179
    .line 180
    iget-object v0, p0, LX/D09;->A0C:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LX/ELl;

    .line 187
    .line 188
    iget-object v2, p1, LX/D7C;->A04:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, v4, LX/ELl;->A07:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, LX/ELl;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 202
    .line 203
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v0, LX/1P1;->A04:LX/2pg;

    .line 207
    .line 208
    sget-object v0, LX/2pg;->A0k:LX/2pg;

    .line 209
    .line 210
    if-ne v1, v0, :cond_6

    .line 211
    .line 212
    :cond_5
    iget-object v0, v4, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 213
    .line 214
    invoke-static {v2, v0}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v1, p1, LX/D7C;->A03:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v0, v4, LX/ELl;->A06:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/ELl;->A03:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v8, p1, LX/D7C;->A00:Landroid/view/View;

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 237
    .line 238
    invoke-direct {v0, v1, p0, v4, p1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, LX/D7C;->A01:Landroid/view/View;

    .line 245
    .line 246
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x2

    .line 250
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;

    .line 251
    .line 252
    invoke-direct {v0, v1, p0, v4, p1}, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 259
    .line 260
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-boolean v0, v0, LX/1P1;->A0Q:Z

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, LX/0pu;

    .line 274
    .line 275
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 279
    .line 280
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "insertion_context"

    .line 291
    .line 292
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    const-string v1, "format"

    .line 296
    .line 297
    const-string v0, "preview"

    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 303
    .line 304
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "unit_id"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 315
    .line 316
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, LX/1P1;->A02(LX/ELl;)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "position"

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 329
    .line 330
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget v0, v0, LX/1P1;->A01:I

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "view_state_item_type"

    .line 340
    .line 341
    invoke-virtual {v2, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/D09;->A09:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v0}, LX/5NE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "view"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, LX/ELl;->A03:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v6, 0x8

    .line 362
    .line 363
    packed-switch v0, :pswitch_data_1

    .line 364
    .line 365
    .line 366
    :goto_4
    iget-object v0, v4, LX/ELl;->A08:Ljava/util/List;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    iget-object v3, p0, LX/D09;->A04:Landroid/content/Context;

    .line 373
    .line 374
    iget-object v0, p1, LX/D7C;->A09:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 375
    .line 376
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, LX/D09;->A05:LX/0YK;

    .line 380
    .line 381
    invoke-static {v3, v2, v0, v5, v7}, LX/D09;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p1, LX/D7C;->A0A:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 385
    .line 386
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    invoke-static {v3, v2, v0, v5, v1}, LX/D09;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, LX/D7C;->A08:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 394
    .line 395
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3, v2, v0, v5, v1}, LX/D09;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/igds/components/imagebutton/IgImageButton;Ljava/util/Iterator;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p0, LX/D09;->A07:LX/2te;

    .line 402
    .line 403
    iget-object v0, p0, LX/D09;->A01:LX/1P1;

    .line 404
    .line 405
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0, v4}, LX/2te;->A00(LX/1P1;LX/ELl;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_0
    iget-object v5, p1, LX/D7C;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 414
    .line 415
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v5, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 419
    .line 420
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;

    .line 421
    .line 422
    invoke-direct {v0, v7, p1, p0, v4}, Lcom/instagram/user/follow/IDxDAdapterShape25S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v3, LX/0a7;->A07:LX/28K;

    .line 426
    .line 427
    iput-object v2, v3, LX/0a7;->A02:LX/0pu;

    .line 428
    .line 429
    iget-object v2, p0, LX/D09;->A08:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v1, v4, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 432
    .line 433
    iget-object v0, p0, LX/D09;->A05:LX/0YK;

    .line 434
    .line 435
    invoke-virtual {v3, v0, v2, v1}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p1, LX/D7C;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 439
    .line 440
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :pswitch_1
    iget-object v3, p1, LX/D7C;->A07:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 451
    .line 452
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v4, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 456
    .line 457
    iget-object v1, p0, LX/D09;->A05:LX/0YK;

    .line 458
    .line 459
    new-instance v0, LX/F9B;

    .line 460
    .line 461
    invoke-direct {v0, p1, p0, v4}, LX/F9B;-><init>(LX/D7C;LX/D09;LX/ELl;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/hashtag/ui/HashtagFollowButton;->A01(LX/0YK;LX/4jW;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, LX/D7C;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 468
    .line 469
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_2
    iget-object v2, p1, LX/D7C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 480
    .line 481
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, p0, LX/D09;->A05:LX/0YK;

    .line 495
    .line 496
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_3
    iget-object v1, p1, LX/D7C;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 502
    .line 503
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_8
    const-string v0, "Unknown view type"

    .line 514
    .line 515
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 27

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, LX/D09;->A04:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0d1323

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const v0, 0x7f0a301a

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const v0, 0x7f0a2dce

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v1, v7, LX/D09;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const v0, 0x7f0a30da

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    const v0, 0x7f0a30d8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    new-instance v7, LX/D7C;

    .line 60
    .line 61
    move-object v13, v9

    .line 62
    move-object v15, v9

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    move-object/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    invoke-direct/range {v7 .. v20}, LX/D7C;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_0
    const-string v0, "Unknown view type"

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    iget-object v3, v7, LX/D09;->A04:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0d0767

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    new-instance v6, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    new-instance v5, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, -0x1

    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    .line 111
    .line 112
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v1, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v2, 0x7f0701af

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 135
    .line 136
    invoke-direct {v4, v3}, Lcom/instagram/igds/components/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    .line 141
    invoke-direct {v0, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0a1ac7

    .line 148
    .line 149
    .line 150
    invoke-static {v14, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v12, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-direct {v12, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, -0x2

    .line 163
    invoke-static {v12, v8, v0}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    new-instance v11, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    invoke-direct {v11, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget v9, v7, LX/D09;->A03:I

    .line 184
    .line 185
    invoke-static {v3, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    shl-int/lit8 v0, v10, 0x1

    .line 190
    .line 191
    sub-int v3, v9, v0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    div-int/2addr v3, v0

    .line 195
    shl-int/lit8 v2, v3, 0x1

    .line 196
    .line 197
    add-int/2addr v2, v10

    .line 198
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    .line 200
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v6, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0a17be

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0a13c8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    div-int/lit8 v0, v9, 0x3

    .line 237
    .line 238
    invoke-static {v1, v8, v0}, LX/Che;->A0q(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0a22b2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 249
    .line 250
    const v0, 0x7f0a301a

    .line 251
    .line 252
    .line 253
    invoke-static {v14, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    const v0, 0x7f0a2dce

    .line 258
    .line 259
    .line 260
    invoke-static {v14, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v18

    .line 264
    const v0, 0x7f0a324c

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 272
    .line 273
    const v0, 0x7f0a1467

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 281
    .line 282
    const v0, 0x7f0a17bd

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v0, v7, LX/D09;->A0B:Ljava/lang/String;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    new-instance v7, LX/D7C;

    .line 294
    .line 295
    move-object v13, v7

    .line 296
    move-object/from16 v20, v16

    .line 297
    .line 298
    move-object/from16 v21, v1

    .line 299
    .line 300
    move-object/from16 v22, v6

    .line 301
    .line 302
    move-object/from16 v23, v5

    .line 303
    .line 304
    move-object/from16 v24, v4

    .line 305
    .line 306
    move-object/from16 v25, v2

    .line 307
    .line 308
    move-object/from16 v26, v0

    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    invoke-direct/range {v13 .. v26}, LX/D7C;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/hashtag/ui/HashtagFollowButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v7
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
.end method
