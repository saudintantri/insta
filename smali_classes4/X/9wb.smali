.class public final LX/9wb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArtistSelfServeLinkingVerificationFragment"


# instance fields
.field public final A00:LX/01o;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9wb;->A00:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x57

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x55

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9CP;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x56

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/92o;->A0H(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9wb;->A01:LX/01o;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f1203cf

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0805f5

    .line 13
    .line 14
    .line 15
    iput v0, v2, LX/3IO;->A00:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "artist_self_serve_verification"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wb;->A00:LX/01o;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9wb;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x42

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6e1ffda3

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
    const v0, 0x7f0d00a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4b73a7e7    # 1.5968231E7f

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
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a02b9

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    check-cast v9, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    const v0, 0x7f0a02ac

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p0, LX/9wb;->A01:LX/01o;

    .line 27
    .line 28
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9CP;

    .line 33
    .line 34
    iget-object v0, v0, LX/9CP;->A08:LX/1T8;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-static {v1, p0, v5}, LX/92q;->A1B(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a02b3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/9CP;

    .line 69
    .line 70
    iget-object v4, v0, LX/9CP;->A04:LX/1TA;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v6, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v4}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9CP;

    .line 88
    .line 89
    iget-object v4, v0, LX/9CP;->A07:LX/1T8;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 94
    .line 95
    invoke-direct {v0, v6, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, v4}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Dnf;->A03:LX/Dnf;

    .line 102
    .line 103
    invoke-virtual {v9, v0, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/Dnf;Z)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_93;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/9CP;

    .line 121
    .line 122
    iget-object v4, v0, LX/9CP;->A05:LX/1TA;

    .line 123
    .line 124
    const/16 v1, 0x29

    .line 125
    .line 126
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0, v4}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a02ba

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v0, 0x7f0a02c5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 151
    .line 152
    const v0, 0x7f0a02c3

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f0a02c4

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9CP;

    .line 176
    .line 177
    iget-object v0, v0, LX/9CP;->A09:LX/1T8;

    .line 178
    .line 179
    new-instance v3, Lcom/instagram/artists/selfservelinking/ArtistSelfServeLinkingVerificationFragment$onViewCreated$7;

    .line 180
    .line 181
    invoke-direct/range {v3 .. v10}, Lcom/instagram/artists/selfservelinking/ArtistSelfServeLinkingVerificationFragment$onViewCreated$7;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/9wb;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/1Br;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v3, v0}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
