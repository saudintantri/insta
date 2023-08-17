.class public final synthetic LX/83u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public synthetic constructor <init>(LX/5xC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/83u;->A00:LX/5xC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/83u;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v8, v3, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v3}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v3, LX/5xC;->A1D:LX/0YK;

    .line 13
    .line 14
    invoke-static {v0, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "direct_composer_tap_sticker_search"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x21c

    .line 25
    .line 26
    invoke-static {v1, v2, v4, v0}, LX/5Wf;->A0z(LX/0AW;Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, LX/5xC;->A0w:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    iput-boolean v6, v3, LX/5xC;->A0u:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/5xC;->A0o()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/5xC;->A1K:LX/7s7;

    .line 41
    .line 42
    iget-object v7, v0, LX/7s7;->A00:LX/6vx;

    .line 43
    .line 44
    iget-object v0, v7, LX/6vx;->A0E:LX/5ju;

    .line 45
    .line 46
    iget-object v4, v0, LX/5ju;->A0v:LX/5xk;

    .line 47
    .line 48
    iget-object v0, v3, LX/5xC;->A0O:LX/5xJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_0
    iget-object v0, v3, LX/5xC;->A0O:LX/5xJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5Be;->A00(Landroid/text/Spanned;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v0, v3, LX/5xC;->A1Y:LX/01L;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v8}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x500

    .line 85
    .line 86
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x4e1

    .line 94
    .line 95
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x501

    .line 103
    .line 104
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x4e2

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LX/GUt;

    .line 125
    .line 126
    invoke-direct {v6}, LX/GUt;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_1

    .line 133
    .line 134
    iget-object v0, v3, LX/5xC;->A1N:LX/5lo;

    .line 135
    .line 136
    iput-object v0, v4, LX/5xk;->A02:LX/5lo;

    .line 137
    .line 138
    :cond_1
    invoke-static {v3}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v2, v3, LX/5xC;->A1J:LX/5tU;

    .line 147
    .line 148
    iget-object v0, v7, LX/6vx;->A0E:LX/5ju;

    .line 149
    .line 150
    iget-object v1, v0, LX/5ju;->A0v:LX/5xk;

    .line 151
    .line 152
    new-instance v0, LX/7jG;

    .line 153
    .line 154
    invoke-direct {v0, v3}, LX/7jG;-><init>(LX/5xC;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v6, LX/GUt;->A02:LX/5tU;

    .line 158
    .line 159
    iput-object v1, v6, LX/GUt;->A03:LX/5xk;

    .line 160
    .line 161
    iput-object v0, v6, LX/GUt;->A04:LX/7jG;

    .line 162
    .line 163
    iput-object v5, v6, LX/GUt;->A08:Ljava/util/List;

    .line 164
    .line 165
    iput-object v4, v6, LX/GUt;->A07:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v3, LX/5xC;->A0I:LX/5zs;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, LX/GUt;->AEl(LX/5zs;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/5xC;->A18:Landroid/content/Context;

    .line 173
    .line 174
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    iget-object v0, v3, LX/5xC;->A1W:LX/52P;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v6}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v7, LX/6vx;->A0E:LX/5ju;

    .line 191
    .line 192
    iget-object v0, v0, LX/5ju;->A2c:LX/5kc;

    .line 193
    .line 194
    invoke-interface {v0}, LX/5kc;->Bpe()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 199
    .line 200
    const-wide v0, 0x8101250002022fL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, v3, LX/5xC;->A0O:LX/5xJ;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/5xJ;->A01()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_0
    sget-object v0, LX/7UA;->A05:LX/7UA;

    .line 218
    .line 219
    invoke-static {v0, v3, v1, v4, v4}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    const-string v1, ""

    .line 224
    .line 225
    goto :goto_0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
