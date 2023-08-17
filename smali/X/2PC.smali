.class public final LX/2PC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a1850

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/2PB;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/2PB;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/2PB;->A05:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/2PB;->A04:LX/2PA;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-boolean v0, p1, LX/2PB;->A0A:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p1, LX/2PB;->A08:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/2PW;->A01(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, LX/2PB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const-string v1, "Required value was null."

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    iget-object v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f060170

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    iget-object v0, p1, LX/2PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-virtual {p2, p0, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v1, p1, LX/2PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    iget-object v0, p1, LX/2PB;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p2, v1, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p1, LX/2PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 129
    .line 130
    invoke-virtual {p2, v0, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-boolean v0, p1, LX/2PB;->A09:Z

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    if-nez v1, :cond_4

    .line 159
    .line 160
    iget-object v3, p1, LX/2PB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    if-nez v3, :cond_3

    .line 163
    .line 164
    iget-boolean v0, p1, LX/2PB;->A0B:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p2, Lcom/instagram/feed/widget/IgProgressImageView;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f060151

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    invoke-virtual {p2, v3, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/2PB;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    iget-boolean v0, p1, LX/2PB;->A0B:Z

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/Enx;

    .line 210
    .line 211
    invoke-direct {v0, v3, v2, p2}, LX/Enx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    const-string/jumbo v1, "fallbackUrl"

    .line 219
    .line 220
    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    nop

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
.end method
