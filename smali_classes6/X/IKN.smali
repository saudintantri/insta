.class public final LX/IKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ca;
.implements LX/FcX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgEditText;

.field public A05:LX/GIh;

.field public A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A07:LX/Gpc;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/1wF;

.field public final A0C:LX/1tA;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/4US;

.field public final A0F:LX/4Yz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1tA;LX/4Yz;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IKN;->A08:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p5, p0, LX/IKN;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p6, p0, LX/IKN;->A0E:LX/4US;

    .line 12
    .line 13
    iput-object p3, p0, LX/IKN;->A0C:LX/1tA;

    .line 14
    .line 15
    iput-object p4, p0, LX/IKN;->A0F:LX/4Yz;

    .line 16
    .line 17
    const v0, 0x7f0a2f66

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IKN;->A09:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a0417

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewStub;

    .line 34
    .line 35
    iput-object v0, p0, LX/IKN;->A0A:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0a0e83

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/IKN;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape356S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/IKN;->A0B:LX/1wF;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/IKN;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/IKN;->A0C:LX/1tA;

    .line 8
    .line 9
    iget-object v0, p0, LX/IKN;->A0B:LX/1wF;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1tA;->CmC(LX/1wF;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/IKN;->A0F:LX/4Yz;

    .line 22
    .line 23
    invoke-interface {v2}, LX/4Yz;->C9h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x1

    .line 39
    sub-int/2addr v4, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-gt v3, v4, :cond_4

    .line 43
    .line 44
    move v0, v4

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    :cond_0
    invoke-static {v5, v0}, LX/Chg;->A1b(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "inputEditText"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {v5, v4, v3}, LX/Chf;->A0q(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/IKN;->A08:Landroid/app/Activity;

    .line 80
    .line 81
    const v0, 0x7f1246d0

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :cond_5
    iget-object v0, p0, LX/IKN;->A05:LX/GIh;

    .line 89
    .line 90
    const-string v1, "model"

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v4, v0, LX/GIh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 95
    .line 96
    iget-object v7, v0, LX/GIh;->A03:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, LX/GIh;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iget v10, v0, LX/GIh;->A00:I

    .line 101
    .line 102
    iget-object v9, v0, LX/GIh;->A05:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v0, LX/GIh;->A02:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance v3, LX/GIh;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v10}, LX/GIh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-interface {v2, v3, v0}, LX/4Yz;->CVA(LX/2mf;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, LX/IKN;->A09:Landroid/view/View;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v1, p0, LX/IKN;->A01:Landroid/view/View;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const-string v1, "containerView"

    .line 124
    .line 125
    :cond_6
    :goto_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_7
    iget-object v0, p0, LX/IKN;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 131
    .line 132
    filled-new-array {v3, v1, v0}, [Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final C1h(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IKN;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IKN;->A0A:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/IKN;->A01:Landroid/view/View;

    .line 18
    .line 19
    const-string v2, "containerView"

    .line 20
    .line 21
    const v0, 0x7f0a0415

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IKN;->A02:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, LX/IKN;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0a0418

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/IKN;->A03:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, LX/IKN;->A01:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x7f0a0416

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v2, v4

    .line 57
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 58
    .line 59
    sget-object v1, LX/0Jo;->A05:LX/0Jx;

    .line 60
    .line 61
    invoke-static {v2}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0KG;->A08:LX/0KG;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/GpX;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/GpX;-><init>(Landroid/widget/EditText;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Gpc;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/Gpc;-><init>(Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/IKN;->A07:LX/Gpc;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/FnD;->A13(Landroid/widget/TextView;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape281S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, LX/IKN;->A09:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, p0, LX/IKN;->A01:Landroid/view/View;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v2, "containerView"

    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_2
    iget-object v0, p0, LX/IKN;->A06:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    .line 123
    .line 124
    filled-new-array {v2, v1, v0}, [Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v3}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v2, "inputEditText"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    check-cast p1, LX/5Jk;

    .line 142
    .line 143
    iget-object v8, p1, LX/5Jk;->A00:LX/GIh;

    .line 144
    .line 145
    iget-object v7, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 146
    .line 147
    const-string v9, "inputEditText"

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    iget-object v0, v8, LX/GIh;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget v6, v8, LX/GIh;->A00:I

    .line 157
    .line 158
    iget-object v5, p0, LX/IKN;->A03:Landroid/widget/TextView;

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    const-string v9, "helperText"

    .line 163
    .line 164
    :cond_4
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v4, p0, LX/IKN;->A08:Landroid/app/Activity;

    .line 169
    .line 170
    const v0, 0x7f1246d4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f10012f

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4}, LX/5Wd;->A01(Landroid/content/Context;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v0, LX/GpL;

    .line 197
    .line 198
    invoke-direct {v0, p0, v6, v1}, LX/GpL;-><init>(LX/IKN;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v5, v3, v2}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/IKN;->A04:Lcom/instagram/common/ui/base/IgEditText;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v7, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 213
    .line 214
    .line 215
    iput-object v8, p0, LX/IKN;->A05:LX/GIh;

    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final C2e()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/IKN;->A00(LX/IKN;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic C9h()V
    .locals 0

    return-void
.end method

.method public final synthetic CeK(II)V
    .locals 0

    return-void
.end method
