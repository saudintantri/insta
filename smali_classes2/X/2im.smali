.class public final LX/2im;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BX;

.field public A01:I

.field public final A02:LX/1A2;

.field public final A03:LX/1O6;

.field public final A04:LX/1rO;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/1wl;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1wl;LX/1rO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
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
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/2im;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/2im;->A08:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/2im;->A07:LX/1wl;

    .line 20
    .line 21
    iput-object p2, p0, LX/2im;->A04:LX/1rO;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2im;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/2im;->A02:LX/1A2;

    .line 35
    .line 36
    new-instance v0, LX/3Js;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/3Js;-><init>(LX/2im;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2im;->A03:LX/1O6;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/PendingMedia;LX/2im;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A48:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v4, p1, LX/2im;->A07:LX/1wl;

    .line 17
    .line 18
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v4, LX/1wm;->A00:LX/1x2;

    .line 23
    .line 24
    check-cast v2, LX/1x1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/1x1;->A01(LX/1x1;Ljava/lang/Object;IZ)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v4, v0}, LX/1wl;->A0A(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, p1, LX/2im;->A06:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/2im;->A01(LX/2im;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/2im;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/2im;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    sget-boolean v1, LX/1FD;->A0J:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sput-boolean v0, LX/1FD;->A0J:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const-string v1, "placing_unfinished_pendingmedia"

    .line 74
    .line 75
    const-string v0, "Feed pending media is being placed without a valid Media instance."

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(LX/2im;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2im;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2im;->A08:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/19J;->A0p(Ljava/lang/Iterable;)LX/1ly;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v1, 0x35

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x36

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, LX/2im;->A00:LX/1BX;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const-string v0, "mediaPlacerScope"

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :cond_0
    const/16 v0, 0x2c

    .line 72
    .line 73
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 74
    .line 75
    invoke-direct {v1, p0, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v3, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/2im;->A06:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, LX/2im;->A06:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/2im;->A07:LX/1wl;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, v1, LX/1wl;->A0Y:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v0, v1, LX/1wl;->A0Y:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-virtual {v1, v0}, LX/1wl;->A0A(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v1, p0, LX/2im;->A01:I

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v1, v0, :cond_6

    .line 186
    .line 187
    iget-object v1, p0, LX/2im;->A04:LX/1rO;

    .line 188
    .line 189
    iget-boolean v0, v1, LX/1rO;->A0z:Z

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1}, LX/1rO;->A0L()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, LX/2im;->A01:I

    .line 201
    .line 202
    :cond_6
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
