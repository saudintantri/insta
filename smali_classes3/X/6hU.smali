.class public final LX/6hU;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/6hA;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;LX/6hA;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/6hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/6hU;->A01:LX/6hA;

    .line 18
    .line 19
    iput-object p1, p0, LX/6hU;->A00:LX/0YK;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const v0, 0x5db5f967

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    iget-object v9, v5, LX/6hU;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.dashboard.JoinChatRequestsViewHolder"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v4, LX/BBn;

    .line 33
    .line 34
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 35
    .line 36
    iget-object v7, v5, LX/6hU;->A01:LX/6hA;

    .line 37
    .line 38
    iget-object v10, v5, LX/6hU;->A00:LX/0YK;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lcom/instagram/user/model/User;

    .line 50
    .line 51
    iget-object v3, v4, LX/BBn;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v9}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 69
    .line 70
    if-ne v9, v0, :cond_1

    .line 71
    .line 72
    const v0, 0x7f121dc6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :goto_0
    iget-object v12, v4, LX/BBn;->A03:LX/BD3;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Bai()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static/range {v10 .. v16}, LX/Aw5;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/BD3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v12, LX/BD3;->A00:Landroid/view/ViewGroup;

    .line 101
    .line 102
    new-instance v0, LX/86x;

    .line 103
    .line 104
    invoke-direct {v0, v7, v6}, LX/86x;-><init>(LX/6hA;Lcom/instagram/user/model/User;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v9, v4, LX/BBn;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 111
    .line 112
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/86y;

    .line 116
    .line 117
    invoke-direct {v0, v7, v6}, LX/86y;-><init>(LX/6hA;Lcom/instagram/user/model/User;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/86z;

    .line 124
    .line 125
    invoke-direct {v0, v7, v6}, LX/86z;-><init>(LX/6hA;Lcom/instagram/user/model/User;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, LX/BBn;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const v0, -0x7f661275

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    const v0, 0x7f1201c9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/BBn;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const/4 v15, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x6ec3996c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0d01c5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/BBn;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/BBn;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x4ad38b2b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
