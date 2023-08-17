.class public final LX/9yk;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMenuSheetFragment"


# instance fields
.field public A00:LX/6z1;

.field public final A01:LX/01o;

.field public final A02:LX/01o;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9yk;->A03:LX/01o;

    .line 10
    .line 11
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9yk;->A01:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x44

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v0, LX/9Cx;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x43

    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, LX/92s;->A0D(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9yk;->A02:LX/01o;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final Aud()LX/BGp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yk;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BGp;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitMenuSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9yk;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1de282d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0c42

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x456282

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/9yk;->A02:LX/01o;

    .line 13
    .line 14
    invoke-static {v0}, LX/92q;->A0Q(LX/01o;)LX/9Cx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/9Cx;->A0M:LX/1T8;

    .line 19
    .line 20
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A04:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0a1c60

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    xor-int/lit8 v0, v3, 0x1

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a1c7d

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0a1c7a

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/Bnz;->A01(Landroid/view/View;LX/0Xg;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a1c7c

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x40

    .line 90
    .line 91
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/Bnz;->A01(Landroid/view/View;LX/0Xg;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0a1c7b

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x41

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/92q;->A0j(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_15;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/Bnz;->A01(Landroid/view/View;LX/0Xg;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a1c5f

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x5

    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a1c63

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x6

    .line 138
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0601a5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const v0, 0x7f0a1c5e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0806f6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f0a15cf

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape130S0100000_I1_92;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    const/4 v3, 0x0

    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
