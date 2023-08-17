.class public final LX/G3n;
.super LX/0BZ;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final synthetic A01:LX/GUC;


# direct methods
.method public constructor <init>(LX/0BY;LX/GUC;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/G3n;->A01:LX/GUC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/0BZ;-><init>(LX/0BY;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/G3n;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3n;->A01:LX/GUC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gu0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public final A01(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 0
    iget-object v7, p0, LX/G3n;->A01:LX/GUC;

    .line 1
    .line 2
    iget-object v2, v7, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_6

    .line 9
    .line 10
    iget-object v5, p0, LX/G3n;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/0BZ;->A00(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/0BZ;->A00(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Gu0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v4, v7, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v7, LX/GUC;->A0P:LX/3wU;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v7, LX/GUC;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, LX/GTB;

    .line 83
    .line 84
    invoke-direct {v6}, LX/GTB;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v4}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ThreadDetailsCollectionsFragment_collectionsViewModel"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_1
    iget-object v4, v7, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/92k;->A0o()V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_1
    iget-object v0, v7, LX/GUC;->A0K:LX/HSq;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v2, v0, LX/HSq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/HSq;->A00()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v6, LX/DI6;

    .line 133
    .line 134
    invoke-direct {v6}, LX/DI6;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "order_list"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "consumer_id"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move-object v2, v3

    .line 155
    goto :goto_0

    .line 156
    :pswitch_2
    new-instance v6, LX/GUk;

    .line 157
    .line 158
    invoke-direct {v6}, LX/GUk;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v7}, LX/GUC;->A02(LX/GUC;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "DirectThreadSharedMediaFragment.DIRECT_THREAD_KEY"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v7, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const-string v0, "userSession"

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    iget-object v0, v7, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v3, v7, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 193
    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    const-string v0, "threadCapabilities"

    .line 197
    .line 198
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :cond_4
    iget-object v2, v7, LX/GUC;->A0P:LX/3wU;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    new-instance v6, LX/GU5;

    .line 208
    .line 209
    invoke-direct {v6}, LX/GU5;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 220
    .line 221
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, LX/BQU;->A01(Landroid/os/Bundle;LX/3wU;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    const-string v0, "threadId"

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_4
    invoke-static {v7}, LX/GUC;->A01(LX/GUC;)Landroidx/fragment/app/Fragment;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    goto :goto_2

    .line 241
    :pswitch_5
    invoke-static {v7}, LX/GUC;->A00(LX/GUC;)Landroidx/fragment/app/Fragment;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_2
    invoke-virtual {p0, p1}, LX/0BZ;->A00(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G3n;->A01:LX/GUC;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/06R;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LX/0BZ;->A01(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v5, p0, LX/G3n;->A00:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v1, -0x2

    .line 66
    :cond_3
    return v1
    .line 67
    .line 68
.end method
