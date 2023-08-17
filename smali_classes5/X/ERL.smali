.class public final LX/ERL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/ARn;

.field public A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroidx/fragment/app/FragmentActivity;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/ERL;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p2, p0, LX/ERL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p3, p0, LX/ERL;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/ERL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2l()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    iput-boolean v0, p0, LX/ERL;->A08:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/ERL;->A0A:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/ERL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/6nL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, LX/ERL;->A09:Z

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/ERL;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ERL;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LX/ERL;->A09:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/ERL;->A0D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/Chb;->A16(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ERL;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_2
    const/16 v0, 0x454

    .line 33
    .line 34
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/ERL;->A05:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "brand_selection_entry_point"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/ERL;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "entry_point"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/ERL;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "waterfall_id"

    .line 58
    .line 59
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LX/ERL;->A08:Z

    .line 63
    .line 64
    const-string v0, "show_brands_tab"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, LX/ERL;->A0A:Z

    .line 70
    .line 71
    const-string v0, "show_collections_tab"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, LX/ERL;->A09:Z

    .line 77
    .line 78
    const-string v0, "show_catalogs_tab"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/ERL;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 84
    .line 85
    const-string v0, "product_source_override_state"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/ERL;->A02:LX/ARn;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    const-string v0, "surface"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, LX/ERL;->A08:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, p0, LX/ERL;->A0A:Z

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-boolean v0, p0, LX/ERL;->A09:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, LX/ERL;->A06:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/ERL;->A07:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    const/16 v0, 0xbf

    .line 131
    .line 132
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/ERL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 142
    .line 143
    iget-object v3, p0, LX/ERL;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    const/16 v0, 0x591

    .line 146
    .line 147
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v4, v2, v1, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    iget-object v0, p0, LX/ERL;->A04:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v1, p0, LX/ERL;->A00:Landroidx/fragment/app/Fragment;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-boolean v0, p0, LX/ERL;->A0A:Z

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-boolean v0, p0, LX/ERL;->A09:Z

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    const/16 v0, 0x590

    .line 185
    .line 186
    :goto_2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v1, p0, LX/ERL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    const-class v0, Lcom/instagram/modal/ModalActivity;

    .line 193
    .line 194
    iget-object v3, p0, LX/ERL;->A0B:Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v0, v2}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-boolean v0, p0, LX/ERL;->A09:Z

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    const/16 v0, 0x592

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/16 v0, 0x596

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/4 v1, 0x0

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    iget-object v1, p0, LX/ERL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v1, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    const-string v0, "At least one of handlingFragment and handlingActivity should be not null!"

    .line 231
    .line 232
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_b
    invoke-virtual {v2, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/ERL;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/ERL;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p2, p0, LX/ERL;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
