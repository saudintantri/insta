.class public final LX/CvP;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/CvP;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CvP;->A01:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/APK;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    const p0, 0x7f121903

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_1
    const p0, 0x7f121902

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const p0, 0x7f121900

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const p0, 0x7f121901

    .line 25
    .line 26
    .line 27
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvP;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    if-eqz p3, :cond_8

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0845

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v7, p0, LX/CvP;->A02:Z

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    const v0, 0x7f06016c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    const v0, 0x7f0801dd

    .line 33
    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0801de

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0e65

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget v0, p0, LX/CvP;->A00:I

    .line 56
    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_3
    const v0, 0x7f0a0ea1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v5, Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v6, p0, LX/CvP;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/APK;

    .line 79
    .line 80
    invoke-static {v0}, LX/CvP;->A00(LX/APK;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v5, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0ea0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Landroid/widget/ImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const v0, 0x7f08067c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f0601bc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_4
    iget-object v0, p0, LX/CvP;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/92l;->A03(Ljava/util/List;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne p1, v0, :cond_2

    .line 137
    .line 138
    const v0, 0x7f0801df

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const v0, 0x7f0801e0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    if-eqz v7, :cond_7

    .line 151
    .line 152
    const v1, 0x7f0600d0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v5, v1}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/APK;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_0
    const v0, 0x7f080856

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const v0, 0x7f080879

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_2
    const v0, 0x7f080801

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_3
    const v0, 0x7f080675

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 213
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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CvP;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    return-object p2

    .line 3
    :cond_0
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0846

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/CvP;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/APK;

    .line 34
    .line 35
    invoke-static {v0}, LX/CvP;->A00(LX/APK;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/CvP;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0600d0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
