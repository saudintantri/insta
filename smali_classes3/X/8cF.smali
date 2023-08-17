.class public final LX/8cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ze;


# instance fields
.field public final synthetic A00:LX/4mT;


# direct methods
.method public constructor <init>(LX/4mT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8cF;->A00:LX/4mT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgb(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-static {p3, p2}, LX/4mT;->A0A(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x308

    .line 4
    .line 5
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "media_ids"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "comments_disabled"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v2, "id"

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    const-string v0, "like"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v0, "usertag"

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/2qC;->A01:LX/2qC;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2qC;->A01()LX/6hl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/6hl;->A00(Ljava/lang/String;)LX/6hm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v6}, LX/6hm;->A06(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v4, LX/6hm;->A00:Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v0, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v5}, LX/6hm;->A04(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz v3, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    rsub-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    :goto_1
    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v1, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string v0, "follow_versary"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string v0, ","

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 155
    .line 156
    .line 157
    new-instance v1, LX/6cY;

    .line 158
    .line 159
    invoke-direct {v1}, LX/6cY;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "Static"

    .line 163
    .line 164
    iput-object v0, v1, LX/6cY;->A08:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/6cY;->A0H:Ljava/lang/String;

    .line 171
    .line 172
    const v0, 0x7f121da6

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/6cY;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v1, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 182
    .line 183
    const-string v0, "app_startup"

    .line 184
    .line 185
    iput-object v0, v1, LX/6cY;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v1, LX/6cY;->A0F:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-static {p2, p3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, LX/ERM;

    .line 206
    .line 207
    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, LX/ERM;->A08:Ljava/lang/String;

    .line 211
    .line 212
    iput-boolean v6, v0, LX/ERM;->A0G:Z

    .line 213
    .line 214
    iput-object v5, v0, LX/ERM;->A05:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method
