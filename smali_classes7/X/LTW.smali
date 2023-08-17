.class public final LX/LTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final synthetic A00:LX/L3w;


# direct methods
.method public constructor <init>(LX/L3w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LTW;->A00:LX/L3w;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1on;

    .line 2
    .line 3
    iget-object v4, v5, LX/1on;->A0O:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v1, LX/BIp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/BIp;->A02(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LTW;->A00:LX/L3w;

    .line 28
    .line 29
    iget-object v0, v0, LX/L3w;->A0O:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iput-object v0, v1, LX/BIp;->A09:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/BIp;->A01()LX/4wn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v7

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v2, LX/3IO;

    .line 47
    .line 48
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/LTW;->A00:LX/L3w;

    .line 52
    .line 53
    iget-object v0, v3, LX/L3w;->A0O:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    iput-object v0, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v6, v3, LX/L3w;->A0T:LX/K8d;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/K8d;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/3IO;->A01:I

    .line 68
    .line 69
    invoke-virtual {v6}, LX/K8d;->A00()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/3IO;->A04:I

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    new-instance v0, LX/2jz;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/L3w;->A0D:LX/1on;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, v3, LX/L3w;->A06:Landroid/view/View;

    .line 99
    .line 100
    :cond_1
    iget-object v7, v3, LX/L3w;->A0E:LX/BHN;

    .line 101
    .line 102
    iget-object v0, v7, LX/BHN;->A00:LX/K81;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, v0, LX/K81;->A03:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v2, LX/3IO;

    .line 111
    .line 112
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/L3w;->A0Q:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput-object v0, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v6}, LX/K8d;->A03()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/3IO;->A04:I

    .line 124
    .line 125
    const/16 v1, 0x15

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 128
    .line 129
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    new-instance v0, LX/2jz;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v7, LX/BHN;->A00:LX/K81;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, v0, LX/K81;->A01:Lcom/instagram/infocenter/model/ShareInfo;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/instagram/infocenter/model/ShareInfo;->A0D:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v2, LX/3IO;

    .line 155
    .line 156
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v3, LX/L3w;->A0R:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iput-object v0, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v6}, LX/K8d;->A04()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, v2, LX/3IO;->A04:I

    .line 168
    .line 169
    const/16 v1, 0x16

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 172
    .line 173
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    new-instance v0, LX/2jz;

    .line 179
    .line 180
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v3, LX/L3w;->A08:Landroid/view/View;

    .line 188
    .line 189
    :cond_3
    iget-object v0, v7, LX/BHN;->A00:LX/K81;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iget-object v0, v0, LX/K81;->A00:LX/KW8;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    new-instance v2, LX/3IO;

    .line 198
    .line 199
    invoke-direct {v2}, LX/3IO;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/L3w;->A0P:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iput-object v0, v2, LX/3IO;->A0B:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    invoke-virtual {v6}, LX/K8d;->A02()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/3IO;->A04:I

    .line 211
    .line 212
    const/16 v1, 0x17

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    new-instance v0, LX/2jz;

    .line 222
    .line 223
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v3, LX/L3w;->A07:Landroid/view/View;

    .line 231
    .line 232
    :cond_4
    iget-object v0, v3, LX/L3w;->A0M:Landroid/graphics/drawable/ColorDrawable;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, LX/1on;->A0I:Landroid/view/View;

    .line 238
    .line 239
    iput-object v0, v3, LX/L3w;->A05:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v3}, LX/L3w;->A01(LX/L3w;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
