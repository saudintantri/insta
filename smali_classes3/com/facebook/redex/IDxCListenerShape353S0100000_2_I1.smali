.class public Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;->A00:Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5x7;

    .line 8
    .line 9
    iget-object v1, v0, LX/5x7;->A03:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, p1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/7pB;

    .line 24
    .line 25
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v3, LX/7pB;->A00:Z

    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    neg-float v2, v0

    .line 33
    iget-object v1, v3, LX/7pB;->A04:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, LX/5SA;->A0T(Z)LX/5SA;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/7z9;->A0C:LX/3BR;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5SA;->A0S(LX/3BR;)LX/5SA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, LX/5SA;->A0D(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v3, LX/7pB;->A09:LX/7io;

    .line 66
    .line 67
    iget-object v7, v0, LX/7io;->A00:LX/8aQ;

    .line 68
    .line 69
    invoke-static {v7}, LX/8aQ;->A01(LX/8aQ;)LX/7p5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v5, v0, LX/7p5;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    if-lez p1, :cond_6

    .line 80
    .line 81
    iget-object v8, v7, LX/8aQ;->A0J:LX/7z9;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    iget-object v0, v8, LX/7z9;->A08:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v6, p1

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v3, v6, :cond_3

    .line 101
    .line 102
    int-to-float v1, v6

    .line 103
    int-to-float v0, v3

    .line 104
    div-float/2addr v1, v0

    .line 105
    iput v1, v8, LX/7z9;->A00:F

    .line 106
    .line 107
    int-to-float v0, v2

    .line 108
    mul-float/2addr v0, v1

    .line 109
    float-to-int v2, v0

    .line 110
    :goto_0
    int-to-float v3, v6

    .line 111
    int-to-float v2, v2

    .line 112
    neg-int v0, p1

    .line 113
    int-to-float v1, v0

    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    div-float/2addr v1, v0

    .line 117
    invoke-static {v5, v3, v2, v1}, LX/7z9;->A01(Landroid/view/ViewGroup;FFF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v7, v4, v4}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    iput v0, v8, LX/7z9;->A00:F

    .line 127
    .line 128
    move v6, v3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape353S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/7s8;

    .line 133
    .line 134
    int-to-float v0, p1

    .line 135
    neg-float v2, v0

    .line 136
    iget-object v1, v3, LX/7s8;->A02:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    cmpg-float v0, v0, v2

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-lez p1, :cond_5

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    iput-boolean v2, v3, LX/7s8;->A00:Z

    .line 153
    .line 154
    iget-object v0, v3, LX/7s8;->A01:Landroid/view/View;

    .line 155
    .line 156
    filled-new-array {v0}, [Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v0, v3, LX/7s8;->A09:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const/4 v2, 0x0

    .line 171
    iput-boolean v2, v3, LX/7s8;->A00:Z

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, v3, LX/7s8;->A01:Landroid/view/View;

    .line 175
    .line 176
    filled-new-array {v0}, [Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v3, v7, LX/8aQ;->A0J:LX/7z9;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v2, v0

    .line 193
    iget v0, v3, LX/7z9;->A00:F

    .line 194
    .line 195
    div-float/2addr v2, v0

    .line 196
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v1, v0

    .line 201
    iget v0, v3, LX/7z9;->A00:F

    .line 202
    .line 203
    div-float/2addr v1, v0

    .line 204
    invoke-static {v5, v2, v1}, LX/7z9;->A00(Landroid/view/ViewGroup;FF)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-static {v7, v6, v4}, LX/8aQ;->A0R(LX/8aQ;ZZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
.end method
