.class public final LX/ElF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A03:LX/0YK;

.field public final synthetic A04:LX/1OE;

.field public final synthetic A05:LX/5xD;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-boolean p8, p0, LX/ElF;->A07:Z

    iput-object p7, p0, LX/ElF;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/ElF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/ElF;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/ElF;->A01:Landroid/view/View;

    iput-object p5, p0, LX/ElF;->A04:LX/1OE;

    iput-object p6, p0, LX/ElF;->A05:LX/5xD;

    iput-object p4, p0, LX/ElF;->A03:LX/0YK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    const v0, 0x7b83544

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-boolean v0, v3, LX/ElF;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v9, v3, LX/ElF;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "ctd_upsell_halfsheet_shown_from_first_banner"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v11, v3, LX/ElF;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v12, v3, LX/ElF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v8, v3, LX/ElF;->A04:LX/1OE;

    .line 34
    .line 35
    iget-object v0, v3, LX/ElF;->A05:LX/5xD;

    .line 36
    .line 37
    iget-object v10, v3, LX/ElF;->A03:LX/0YK;

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    move-object v13, v10

    .line 42
    move-object v14, v8

    .line 43
    move-object v15, v0

    .line 44
    move-object/from16 v16, v9

    .line 45
    .line 46
    invoke-static/range {v11 .. v17}, LX/ETE;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/1OE;LX/5xD;Lcom/instagram/service/session/UserSession;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-interface {v8}, LX/1OE;->BGu()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/Dod;->A06:LX/Dod;

    .line 54
    .line 55
    invoke-static {v0, v10, v9, v2}, LX/7Zj;->A00(LX/Dod;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x73268a29

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v11, v3, LX/ElF;->A00:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v9, v3, LX/ElF;->A06:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v6, v3, LX/ElF;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    iget-object v12, v3, LX/ElF;->A01:Landroid/view/View;

    .line 72
    .line 73
    iget-object v8, v3, LX/ElF;->A04:LX/1OE;

    .line 74
    .line 75
    iget-object v7, v3, LX/ElF;->A05:LX/5xD;

    .line 76
    .line 77
    iget-object v10, v3, LX/ElF;->A03:LX/0YK;

    .line 78
    .line 79
    const v0, 0x7f0a1e9e

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0a301a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v0, 0x7f120e63

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f0a1b83

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v4}, LX/Chh;->A0y(Landroid/view/View;II)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0a191c

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v0, 0x7f0a272a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f130270

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f080b22

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x7f120e60

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x6

    .line 166
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 167
    .line 168
    move-object v15, v6

    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    move-object/from16 v17, v9

    .line 172
    .line 173
    move-object/from16 v18, v12

    .line 174
    .line 175
    move-object/from16 v19, v8

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f120e61

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v12}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v8}, LX/1OE;->BGu()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v0, LX/Dod;->A0A:LX/Dod;

    .line 212
    .line 213
    invoke-static {v0, v10, v9, v2}, LX/7Zj;->A00(LX/Dod;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
