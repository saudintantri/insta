.class public Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/KGN;

    .line 6
    .line 7
    check-cast p2, LX/KGN;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget v0, p1, LX/KGN;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p2, LX/KGN;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    return v4

    .line 30
    :pswitch_1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lcom/facebook/redex/IDxComparatorShape243S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    return v4

    .line 103
    :pswitch_2
    check-cast p1, LX/Kdt;

    .line 104
    .line 105
    check-cast p2, LX/Kdt;

    .line 106
    .line 107
    iget v1, p1, LX/Kdt;->A00:I

    .line 108
    .line 109
    iget v0, p2, LX/Kdt;->A00:I

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :pswitch_3
    check-cast p1, LX/Kdt;

    .line 114
    .line 115
    iget-boolean v0, p1, LX/Kdt;->A03:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    check-cast p1, LX/KcW;

    .line 121
    .line 122
    check-cast p2, LX/KcW;

    .line 123
    .line 124
    iget-wide v3, p1, LX/KcW;->A00:J

    .line 125
    .line 126
    iget-wide v0, p2, LX/KcW;->A00:J

    .line 127
    .line 128
    sub-long/2addr v3, v0

    .line 129
    const-wide/16 v1, 0x0

    .line 130
    .line 131
    cmp-long v0, v3, v1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-gez v0, :cond_4

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v4, 0x0

    .line 141
    return v4

    .line 142
    :pswitch_5
    check-cast p1, LX/2dx;

    .line 143
    .line 144
    check-cast p2, LX/2dx;

    .line 145
    .line 146
    iget-boolean v0, p1, LX/2dx;->A08:Z

    .line 147
    .line 148
    xor-int/lit8 v4, v0, 0x1

    .line 149
    .line 150
    iget-boolean v0, p2, LX/2dx;->A08:Z

    .line 151
    .line 152
    xor-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    check-cast p1, LX/M2z;

    .line 156
    .line 157
    check-cast p2, LX/M2z;

    .line 158
    .line 159
    const-string v0, "index"

    .line 160
    .line 161
    invoke-interface {p1, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-interface {p2, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 171
    .line 172
    check-cast p2, Landroid/view/View;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v2, :cond_2

    .line 183
    .line 184
    move-object v2, v1

    .line 185
    :cond_2
    invoke-static {p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_3

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_1

    .line 201
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 202
    .line 203
    check-cast p2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    cmp-long v4, v2, v0

    .line 222
    .line 223
    return v4

    .line 224
    :pswitch_9
    check-cast p1, LX/KwV;

    .line 225
    .line 226
    check-cast p2, LX/KwV;

    .line 227
    .line 228
    iget-boolean v1, p1, LX/KwV;->A01:Z

    .line 229
    .line 230
    iget-boolean v0, p2, LX/KwV;->A01:Z

    .line 231
    .line 232
    if-eq v1, v0, :cond_5

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    :goto_0
    const/4 v4, -0x1

    .line 237
    return v4

    .line 238
    :cond_4
    const/4 v4, 0x1

    .line 239
    return v4

    .line 240
    :cond_5
    iget v4, p1, LX/KwV;->A02:I

    .line 241
    .line 242
    iget v0, p2, LX/KwV;->A02:I

    .line 243
    .line 244
    :goto_1
    sub-int/2addr v4, v0

    .line 245
    return v4

    .line 246
    :pswitch_a
    check-cast p1, LX/KdE;

    .line 247
    .line 248
    check-cast p2, LX/KdE;

    .line 249
    .line 250
    iget v1, p1, LX/KdE;->A04:I

    .line 251
    .line 252
    iget v0, p2, LX/KdE;->A04:I

    .line 253
    .line 254
    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    return v4

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
