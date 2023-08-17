.class public final LX/Ga1;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/HGA;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/HGA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ga1;->A00:LX/HGA;

    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ga1;->A01:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/I0l;

    .line 1
    .line 2
    check-cast p2, LX/G8w;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p1, LX/I0l;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1OR;

    .line 12
    .line 13
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/9XC;

    .line 16
    .line 17
    iget-object v2, p2, LX/G8w;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, LX/1OR;->AWV()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_8

    .line 29
    .line 30
    iget-object v1, v3, LX/9XC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    :cond_1
    invoke-static {v2, v1}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, LX/G8w;->A02:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-object v1, v4, LX/1OR;->A08:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LX/G8w;->A01:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1OR;->AW0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape26S0200000_I1_14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, LX/G8w;->A00:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-static {v1, v0, p1, p0}, LX/FnF;->A15(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LX/I0l;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, p0, LX/Ga1;->A01:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, LX/Ga1;->A00:LX/HGA;

    .line 89
    .line 90
    iget-object v0, v2, LX/HGA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 93
    .line 94
    const/16 v0, 0x19

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, LX/3Cn;

    .line 104
    .line 105
    invoke-virtual {p1}, LX/I0l;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v0, v2, LX/HGA;->A01:LX/GTP;

    .line 114
    .line 115
    iget-object v0, v0, LX/GTP;->A01:LX/01o;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/G4T;

    .line 122
    .line 123
    iget-object v0, v0, LX/G4T;->A01:LX/HGB;

    .line 124
    .line 125
    iget-object v1, v0, LX/HGB;->A01:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget-object v0, v0, LX/HGB;->A00:LX/0YK;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1OR;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, LX/1OR;->AWR()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "audio_asset_id"

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 157
    .line 158
    const-string v0, "camera_destination"

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "audio_index"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/9XC;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, LX/9XC;->A05:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    if-eqz v3, :cond_5

    .line 191
    .line 192
    iget-object v0, v3, LX/9XC;->A09:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    move-object v1, v0

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_6
    if-eqz v3, :cond_7

    .line 198
    .line 199
    iget-object v1, v3, LX/9XC;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_7
    move-object v1, v0

    .line 204
    goto/16 :goto_0

    .line 205
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
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    const v0, 0x7f0d0d4a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v8}, LX/92m;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, LX/G8w;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/G8w;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v2, v3, LX/G8w;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 21
    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f07005e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const v0, 0x7f040736

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, v8}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v11, -0x1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    :cond_0
    new-instance v4, LX/Cj7;

    .line 56
    .line 57
    move v9, v8

    .line 58
    invoke-direct/range {v4 .. v11}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0l;

    return-object v0
.end method
