.class public Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Vv;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GU8;

    .line 20
    .line 21
    iget-object v0, v0, LX/GU8;->A0I:LX/L3D;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, LX/L3D;->A0F:LX/KDf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v0, "textTool"

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, LX/KDf;->A02:LX/Ke2;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, LX/Ke2;->A00:Landroid/view/View;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LX/KDf;->A08()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/GTt;

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v1, LX/GTt;->A07:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/HbS;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object v0, v0, LX/HbS;->A03:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-wide/16 v0, 0x7d

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v1, v0, LX/HbS;->A03:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    neg-int v0, v0

    .line 129
    int-to-float v0, v0

    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/GaR;

    .line 139
    .line 140
    iget-object v0, v1, LX/GaR;->A00:LX/G9D;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, v0, LX/G9D;->A01:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LX/GaR;->A04:LX/HCI;

    .line 150
    .line 151
    iget-object v0, v0, LX/HCI;->A00:LX/Hzv;

    .line 152
    .line 153
    invoke-static {v0}, LX/Hzv;->A00(LX/Hzv;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/GaR;

    .line 159
    .line 160
    iget-object v0, v0, LX/GaR;->A01:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    int-to-float v0, p1

    .line 167
    neg-float v0, v0

    .line 168
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 169
    .line 170
    .line 171
    iput v3, v1, LX/5SA;->A0A:I

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    :cond_5
    iput v3, v1, LX/5SA;->A09:I

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/IKN;

    .line 194
    .line 195
    iget v0, v2, LX/IKN;->A00:I

    .line 196
    .line 197
    if-le v0, p1, :cond_7

    .line 198
    .line 199
    invoke-static {v2}, LX/IKN;->A00(LX/IKN;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, LX/IKN;->A0E:LX/4US;

    .line 203
    .line 204
    new-instance v0, LX/55C;

    .line 205
    .line 206
    invoke-direct {v0}, LX/55C;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iput p1, v2, LX/IKN;->A00:I

    .line 213
    .line 214
    iget-object v1, v2, LX/IKN;->A02:Landroid/view/View;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    const-string v0, "editorView"

    .line 219
    .line 220
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    throw v0

    .line 225
    :cond_8
    neg-int v0, p1

    .line 226
    shr-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v2, LX/IKN;->A03:Landroid/widget/TextView;

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const-string v0, "helperText"

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    int-to-float v0, p1

    .line 240
    neg-float v0, v0

    .line 241
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
