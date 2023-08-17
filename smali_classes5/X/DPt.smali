.class public final LX/DPt;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FhG;

.field public final A03:LX/FfY;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FhG;LX/FfY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/DPt;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DPt;->A02:LX/FhG;

    .line 8
    .line 9
    iput-object p4, p0, LX/DPt;->A03:LX/FfY;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/DPt;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    const v0, 0x676e0973

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    check-cast v6, LX/Cli;

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v15, v0, LX/DPt;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v14, v0, LX/DPt;->A01:LX/0YK;

    .line 18
    .line 19
    check-cast v7, LX/Cnz;

    .line 20
    .line 21
    iget-object v4, v0, LX/DPt;->A02:LX/FhG;

    .line 22
    .line 23
    iget-object v11, v0, LX/DPt;->A03:LX/FfY;

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/7qq;

    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iget-boolean v10, v0, LX/DPt;->A04:Z

    .line 33
    .line 34
    iget-boolean v9, v6, LX/Cli;->A0C:Z

    .line 35
    .line 36
    iget-boolean v0, v6, LX/Cli;->A0E:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v6, LX/Cli;->A0B:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object v12, v7, LX/Cnz;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 47
    .line 48
    iget-object v1, v3, LX/7qq;->A04:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v0, v12, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v16, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x1

    .line 63
    :cond_3
    invoke-static {v15, v1, v14, v12, v0}, LX/7xC;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/7xC;->A02(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v3, LX/7qq;->A02:Landroid/view/View;

    .line 70
    .line 71
    const/16 v0, 0x25

    .line 72
    .line 73
    invoke-static {v1, v6, v4, v7, v0}, LX/Chd;->A15(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v1, v7, v6}, LX/FfY;->Ckn(Landroid/view/View;LX/577;LX/Cli;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v3, LX/7qq;->A05:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, v12, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "#%s"

    .line 88
    .line 89
    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v6, LX/Cli;->A0I:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, v6, LX/Cli;->A07:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v1, v3, LX/7qq;->A06:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, LX/7qq;->A00()Landroid/widget/CheckBox;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iget-object v0, v3, LX/7qq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    iget-object v0, v3, LX/7qq;->A03:Landroid/view/ViewStub;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 138
    .line 139
    iput-object v0, v3, LX/7qq;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 140
    .line 141
    :cond_4
    invoke-static {v0, v7, v6, v4, v2}, LX/CnL;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/577;LX/Cli;LX/Fb3;Z)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7cbd3047

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v0, v3, LX/7qq;->A00:Landroid/widget/CheckBox;

    .line 152
    .line 153
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v0, v3, LX/7qq;->A06:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object v1, v12, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3419fd61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/DPt;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/7xC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, -0x486438be

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
