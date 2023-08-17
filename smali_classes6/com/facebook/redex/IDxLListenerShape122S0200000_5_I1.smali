.class public Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/IFm;

    .line 8
    .line 9
    iget-object v1, v2, LX/IFm;->A14:LX/01o;

    .line 10
    .line 11
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    :goto_0
    iget-object v1, v2, LX/IFm;->A0Y:LX/01o;

    .line 30
    .line 31
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/IFm;->A0v:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v4, v2, LX/IFm;->A01:I

    .line 54
    .line 55
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v4, v0

    .line 64
    :goto_1
    iget-object v1, v2, LX/IFm;->A04:LX/HEb;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v1, LX/HEb;->A00:LX/Gnw;

    .line 81
    .line 82
    iget-object v1, v0, LX/Gnw;->A0N:LX/Heb;

    .line 83
    .line 84
    new-instance v0, LX/IH7;

    .line 85
    .line 86
    invoke-direct {v0, v5, v4, v3, v2}, LX/IH7;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v4, v2, LX/IFm;->A01:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/Ger;

    .line 110
    .line 111
    invoke-static {v0}, LX/Ger;->A00(LX/Ger;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/GXN;

    .line 132
    .line 133
    iget-object v1, v2, LX/GXN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    iget-object v1, v2, LX/GXN;->A02:LX/HRL;

    .line 143
    .line 144
    const-string v0, "ENTER_STORIES_SHARING_SHARE_SHEET_IG_VPV"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/HRL;->A00(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-static {v3, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    const-string v0, "layoutChangeListener"

    .line 154
    .line 155
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/FpB;

    .line 163
    .line 164
    iget-object v0, v1, LX/FpB;->A0R:LX/1QX;

    .line 165
    .line 166
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/FpB;->A0P:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, LX/FpB;->A0Y:LX/5Jg;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/3o8;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/3o8;->A08()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iget-object v0, v1, LX/FpB;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    iget-object v3, v1, LX/FpB;->A0e:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-wide v0, 0x810be10003187dL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    :goto_3
    new-instance v6, LX/I4e;

    .line 214
    .line 215
    invoke-direct {v6, p0}, LX/I4e;-><init>(Lcom/facebook/redex/IDxLListenerShape122S0200000_5_I1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v4 .. v9}, LX/5Jg;->A05(Landroid/graphics/Bitmap$Config;LX/Imf;Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
