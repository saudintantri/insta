.class public final LX/DLW;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPromptsFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/EMu;

.field public A04:LX/Dnx;

.field public A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public A06:Ljava/lang/String;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x46

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0Q(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLW;->A07:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompts_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLW;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2d5c1c66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    iput-object v0, p0, LX/DLW;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v0, "prompts_tab"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.fragment.prompts.PromptsTab"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LX/Dnx;

    .line 44
    .line 45
    iput-object v1, p0, LX/DLW;->A04:LX/Dnx;

    .line 46
    .line 47
    iget-object v0, p0, LX/DLW;->A07:LX/01o;

    .line 48
    .line 49
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/EMu;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, LX/EMu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DLW;->A03:LX/EMu;

    .line 62
    .line 63
    iget-object v0, p0, LX/DLW;->A04:LX/Dnx;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "currentPromptsTab"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    throw v1

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DLW;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, LX/DLW;->A03:LX/EMu;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v0, "logger"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v0}, LX/Dsq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LX/EMu;->A00:LX/0lf;

    .line 102
    .line 103
    const-string v0, "direct_open_question_tab"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x25a

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2}, LX/Dsr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "prompt_type"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    sget-object v0, LX/AY1;->A02:LX/AY1;

    .line 136
    .line 137
    invoke-static {v0, v3}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/Guq;->A0Q:LX/Guq;

    .line 141
    .line 142
    const-string v0, "source"

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "extra"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    const v0, -0x4f1b446e

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x24465615

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x29cdafa9

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
    const v0, 0x7f0d0580

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x20d51492

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x574c33a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textField"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x219ff82

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x101033e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "textField"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    const v0, -0x32bebea6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f0a2371

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v6, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 21
    .line 22
    const-string v5, "viewContext"

    .line 23
    .line 24
    move-object v12, v5

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/DLW;->A04:LX/Dnx;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v4, v0, LX/Dnx;->A00:I

    .line 33
    .line 34
    const v1, 0x7f0601bd

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Ckj;

    .line 38
    .line 39
    invoke-direct {v0, v6, v3, v4, v1}, LX/Ckj;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a237f

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070057

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object v0, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v1, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0601ac

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v1, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f060137

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 98
    .line 99
    iget-object v0, p0, LX/DLW;->A07:LX/01o;

    .line 100
    .line 101
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LX/Chd;->A0N(Lcom/instagram/service/session/UserSession;LX/01D;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "prompts_fragment"

    .line 113
    .line 114
    new-instance v5, LX/2NQ;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v11}, LX/2NQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a237b

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 130
    .line 131
    iput-object v1, p0, LX/DLW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 132
    .line 133
    const-string v5, "textField"

    .line 134
    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v1, p0, v0}, LX/Che;->A0y(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/DLW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/DLW;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a2394

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v1, p0, LX/DLW;->A00:Landroid/content/Context;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    move-object v5, v12

    .line 168
    :cond_0
    :goto_0
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_1
    iget-object v0, p0, LX/DLW;->A04:LX/Dnx;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget v0, v0, LX/Dnx;->A02:I

    .line 177
    .line 178
    invoke-static {v1, v4, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0a0718

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a2b29

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 201
    .line 202
    iput-object v0, p0, LX/DLW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    const-string v5, "sendButton"

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/DLW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape173S0100000_I1_135;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_2
    const-string v5, "currentPromptsTab"

    .line 225
    .line 226
    goto :goto_0
.end method
