.class public final LX/4f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/10z;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:LX/4lc;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/1he;

.field public final A07:LX/4y2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;LX/10z;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4y2;LX/4lc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4f1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/4f1;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    iput-object p6, p0, LX/4f1;->A03:LX/4lc;

    .line 10
    .line 11
    iput-object p8, p0, LX/4f1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/4f1;->A01:LX/10z;

    .line 14
    .line 15
    iput-object p2, p0, LX/4f1;->A06:LX/1he;

    .line 16
    .line 17
    iput-object p5, p0, LX/4f1;->A07:LX/4y2;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4f1;LX/4Db;LX/HHa;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    invoke-virtual/range {v7 .. v12}, LX/4f1;->A06(Landroid/graphics/Point;LX/4Db;LX/Ecb;LX/4Z8;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 16
    .line 17
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3l:Z

    .line 18
    .line 19
    iput-object p0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 20
    .line 21
    new-instance v6, LX/Fqp;

    .line 22
    .line 23
    invoke-direct {v6, v5}, LX/Fqp;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/HHa;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6, v0}, LX/Fqj;->A0C(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, v1, LX/HHa;->A00:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    div-long/2addr v2, v0

    .line 44
    int-to-long v0, v4

    .line 45
    sub-long/2addr v2, v0

    .line 46
    iput-wide v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 47
    .line 48
    :cond_0
    if-eqz p8, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/GuO;->A0C:LX/GuO;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, LX/Fqj;->A03(LX/GuO;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v1, LX/Fqp;

    .line 56
    .line 57
    invoke-direct {v1, v5}, LX/Fqp;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p6

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/Fqj;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/4f1;->A03:LX/4lc;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/4lc;->A0A()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/Fqj;->A09(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3o0;

    .line 36
    .line 37
    iget-object v1, v0, LX/3o0;->A03:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v3
    .line 49
    .line 50
.end method

.method public static A02(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 12

    .line 0
    iget-object v9, p0, LX/4f1;->A07:LX/4y2;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p2}, LX/4f1;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4f1;->A00:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v6, LX/HvU;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3nz;

    .line 53
    .line 54
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v0}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/HvU;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v1, LX/FsB;->A04:I

    .line 68
    .line 69
    iget v5, v1, LX/FsB;->A02:I

    .line 70
    .line 71
    iget v1, v1, LX/FsB;->A03:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    const-string v1, "VideoSender"

    .line 97
    .line 98
    const-string v0, "Failed to extract metadata to determine OC eligibility"

    .line 99
    .line 100
    invoke-static {v1, v0, v5}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/3DK;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object v0, p1, LX/4Db;->A05:LX/4Co;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4Co;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 p2, 0x1

    .line 154
    if-gt v0, p2, :cond_2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface/range {v9 .. v14}, LX/4y2;->DDX(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    goto :goto_1
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
.end method

.method public static A03(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 12

    .line 0
    iget-object v9, p0, LX/4f1;->A07:LX/4y2;

    .line 1
    .line 2
    if-nez v9, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p2}, LX/4f1;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4f1;->A00:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v6, LX/HvU;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3nz;

    .line 53
    .line 54
    iget-object v0, v0, LX/3nz;->A04:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v0}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/HvU;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v0, v1, LX/FsB;->A04:I

    .line 68
    .line 69
    iget v5, v1, LX/FsB;->A02:I

    .line 70
    .line 71
    iget v1, v1, LX/FsB;->A03:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    const-string v1, "VideoSender"

    .line 97
    .line 98
    const-string v0, "Failed to extract metadata to determine OC eligibility"

    .line 99
    .line 100
    invoke-static {v1, v0, v5}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/3DK;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    .line 117
    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object v0, p1, LX/4Db;->A05:LX/4Co;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, LX/4Co;->A00()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 p2, 0x1

    .line 154
    if-gt v0, p2, :cond_2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface/range {v9 .. v14}, LX/4y2;->DDY(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    goto :goto_1
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
.end method


# virtual methods
.method public final A04(LX/2YZ;LX/4Db;LX/HHa;LX/4Z8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/B2a;
    .locals 17

    .line 0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 16
    .line 17
    invoke-direct {v3, v2, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v9, "share_sheet"

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    move/from16 v11, p7

    .line 34
    .line 35
    move/from16 v12, p8

    .line 36
    .line 37
    invoke-static/range {v3 .. v12}, LX/4f1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4f1;LX/4Db;LX/HHa;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iput-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v8, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v10, v4, LX/4f1;->A00:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, v4, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v10, v2, v8}, LX/FrR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Z8;)LX/2YZ;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v0, v5, LX/4Db;->A05:LX/4Co;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v7, v0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v4, LX/4f1;->A05:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iput-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    new-instance v9, LX/Gb9;

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, LX/Gb9;-><init>(Landroid/content/Context;LX/2YZ;LX/2YZ;LX/Imc;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/2Wt;->A03(LX/113;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v2}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v14}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/B2a;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/B2a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    move-object v3, v7

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/2YZ;LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Hb2;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/E53;
    .locals 19

    .line 0
    move-object/from16 v14, p12

    .line 1
    .line 2
    move-object/from16 v13, p11

    .line 3
    .line 4
    move/from16 v16, p14

    .line 5
    .line 6
    move-object/from16 v15, p13

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v16}, LX/4f1;->A07(LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 33
    .line 34
    new-instance v0, LX/IBs;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/IBs;-><init>(LX/4f1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v5, LX/4f1;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v5, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v3, v2, v12}, LX/FrR;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Z8;)LX/2YZ;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object v0, v6, LX/4Db;->A05:LX/4Co;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    :goto_0
    iget-object v5, v5, LX/4f1;->A01:LX/10z;

    .line 59
    .line 60
    move-object/from16 v0, p8

    .line 61
    .line 62
    invoke-static {v7, v0, v15}, LX/Fr2;->A04(LX/HdQ;LX/Hb2;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v15}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9, v15, v2}, LX/Fr2;->A03(LX/HdQ;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/HdQ;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v6, v7, LX/HdQ;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 82
    .line 83
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v7, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9, v6}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v9, v14}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v1, "Missing PendingMedia for key: "

    .line 123
    .line 124
    iget-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v1, 0x1

    .line 131
    const-string v0, "DirectSendMessageManager_pending_media_not_found"

    .line 132
    .line 133
    invoke-static {v0, v8, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v15}, LX/H5P;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 137
    .line 138
    .line 139
    sget-wide v0, LX/B0F;->A00:J

    .line 140
    .line 141
    iput-wide v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 142
    .line 143
    invoke-virtual {v9, v6}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-class v8, LX/1I9;

    .line 148
    .line 149
    invoke-interface {v0}, LX/1OG;->BWb()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v7, v8, v0, v1}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v17

    .line 162
    const-wide/16 v0, 0x3e8

    .line 163
    .line 164
    mul-long v17, v17, v0

    .line 165
    .line 166
    new-instance v12, LX/1I9;

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, LX/1I9;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v12}, LX/1Ex;->A07(LX/1Ek;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, LX/1GH;->A04()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v0, v12, LX/1Ek;->A02:LX/5jT;

    .line 183
    .line 184
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, Landroid/util/Pair;

    .line 191
    .line 192
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 204
    .line 205
    invoke-static {v0}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v0}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 229
    .line 230
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, LX/Drr;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v2, v6, v0, v8, v7}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    :cond_2
    new-instance v1, LX/I4R;

    .line 241
    .line 242
    invoke-direct {v1, v3, v15, v2}, LX/I4R;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/Gb9;

    .line 246
    .line 247
    move-object/from16 v9, p2

    .line 248
    .line 249
    move-object v7, v0

    .line 250
    move-object v8, v3

    .line 251
    move-object v11, v1

    .line 252
    move-object v12, v15

    .line 253
    move-object v13, v2

    .line 254
    move-object v14, v4

    .line 255
    invoke-direct/range {v7 .. v14}, LX/Gb9;-><init>(Landroid/content/Context;LX/2YZ;LX/2YZ;LX/Imc;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 256
    .line 257
    .line 258
    if-nez v5, :cond_3

    .line 259
    .line 260
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v1, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v0, LX/E53;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/E53;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_3
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_4
    const/4 v4, 0x0

    .line 276
    goto/16 :goto_0
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final A06(Landroid/graphics/Point;LX/4Db;LX/Ecb;LX/4Z8;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4f1;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v9, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    :cond_0
    move-object/from16 v8, p4

    .line 21
    .line 22
    iget-object v1, v8, LX/4Z8;->A0g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v1, v5, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-object v6, v4, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_c

    .line 45
    .line 46
    iget-object v5, v8, LX/4Z8;->A0g:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-wide/16 v0, -0x3

    .line 50
    .line 51
    new-instance v2, LX/Fqz;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5, v0, v1}, LX/Fqz;-><init>(ILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v6, v8, v2, v9, v7}, LX/Fr0;->A00(Lcom/instagram/service/session/UserSession;LX/4Z8;LX/Fqz;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    if-nez p2, :cond_b

    .line 63
    .line 64
    move-object v0, v11

    .line 65
    :goto_1
    iget-object v2, v4, LX/4f1;->A03:LX/4lc;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    iget-object v1, v2, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    iget-object v7, v4, LX/4f1;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v10, v4, LX/4f1;->A06:LX/1he;

    .line 77
    .line 78
    iget-object v1, v2, LX/4lc;->A0K:LX/4lP;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_2
    move-object/from16 v17, p5

    .line 87
    .line 88
    move-object v13, v0

    .line 89
    move-object v15, v6

    .line 90
    move-object/from16 v16, v8

    .line 91
    .line 92
    move-object/from16 v18, v5

    .line 93
    .line 94
    invoke-static/range {v10 .. v18}, LX/Fr2;->A00(LX/1he;Lcom/instagram/camera/effect/models/CameraAREffect;LX/3qJ;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v8, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/Hho;->A03(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, v8, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6, v0}, LX/Hho;->A00(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-wide/16 v9, 0x3e8

    .line 119
    .line 120
    div-long/2addr v0, v9

    .line 121
    iput-wide v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 122
    .line 123
    iget-boolean v0, v2, LX/4lc;->A0H:Z

    .line 124
    .line 125
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3y:Z

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    iget-object v0, v3, LX/4Db;->A05:LX/4Co;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, LX/4Db;->A08:LX/1gw;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x810b7c00001772L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v8, LX/4Z8;->A0g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v0}, LX/H11;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    :cond_4
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {v0}, LX/7Z6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v23

    .line 168
    :goto_3
    iget-boolean v9, v3, LX/4Db;->A0C:Z

    .line 169
    .line 170
    iget-object v8, v3, LX/4Db;->A08:LX/1gw;

    .line 171
    .line 172
    iget-boolean v7, v3, LX/4Db;->A0B:Z

    .line 173
    .line 174
    iget-object v12, v3, LX/4Db;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 175
    .line 176
    iget-object v15, v3, LX/4Db;->A05:LX/4Co;

    .line 177
    .line 178
    iget-object v13, v3, LX/4Db;->A01:LX/1k8;

    .line 179
    .line 180
    iget-object v1, v3, LX/4Db;->A07:LX/1h3;

    .line 181
    .line 182
    iget-object v0, v3, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 183
    .line 184
    invoke-static {v4, v3, v5}, LX/4f1;->A02(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 185
    .line 186
    .line 187
    move-result v26

    .line 188
    invoke-static {v4, v3, v5}, LX/4f1;->A03(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    iget-object v3, v2, LX/4lc;->A09:Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/4lc;->A03()LX/6kW;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    move-object/from16 v18, p3

    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    move-object/from16 v21, v6

    .line 203
    .line 204
    move-object/from16 v22, v3

    .line 205
    .line 206
    move/from16 v24, v9

    .line 207
    .line 208
    move/from16 v25, v7

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    move-object/from16 v19, v5

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-static/range {v11 .. v27}, LX/Fr2;->A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1k8;LX/6kW;LX/4Co;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/1h3;LX/Ecb;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1gw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v5

    .line 220
    :cond_6
    invoke-virtual {v2}, LX/4lc;->A08()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    iget-object v0, v3, LX/4Db;->A01:LX/1k8;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 230
    .line 231
    :cond_8
    invoke-static {v4, v3, v5}, LX/4f1;->A02(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v4, v3, v5}, LX/4f1;->A03(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iput-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 240
    .line 241
    iput-boolean v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 242
    .line 243
    iget-object v0, v3, LX/4Db;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 248
    .line 249
    invoke-static {v0, v5, v2}, LX/HjE;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :cond_9
    if-nez v1, :cond_5

    .line 254
    .line 255
    const-string v1, "VideoSender"

    .line 256
    .line 257
    const-string v0, "Attempting to use OC transcode without an OC filter model."

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v5

    .line 263
    :cond_a
    move-object v12, v11

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_b
    iget-object v0, v3, LX/4Db;->A01:LX/1k8;

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    move-object v2, v11

    .line 271
    goto/16 :goto_0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A07(LX/4Db;LX/HdQ;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/GHC;LX/HHa;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, LX/HdQ;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v6, p0

    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4f1;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 14
    .line 15
    iget-object v3, p0, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BGL()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BGK()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v10, v0, v2, v1}, LX/Fr0;->A00(Lcom/instagram/service/session/UserSession;LX/4Z8;LX/Fqz;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 43
    .line 44
    int-to-float v2, v3

    .line 45
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 46
    .line 47
    int-to-float v0, v1

    .line 48
    div-float/2addr v2, v0

    .line 49
    iput v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 50
    .line 51
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 52
    .line 53
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/Fq1;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v7, v4}, LX/4f1;->A02(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 66
    .line 67
    invoke-static {p0, v7, v4}, LX/4f1;->A03(LX/4f1;LX/4Db;Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 72
    .line 73
    move-object/from16 v0, p3

    .line 74
    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 78
    .line 79
    new-instance v0, LX/3cn;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/3cn;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 85
    .line 86
    :cond_0
    :goto_0
    move-object/from16 v0, p9

    .line 87
    .line 88
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    move-object/from16 v4, p4

    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    iget-object v3, p0, LX/4f1;->A04:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 98
    .line 99
    const-wide v0, 0x81080e00060f43L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    iget-object v1, v5, LX/HdQ;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 115
    .line 116
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    :cond_3
    const/4 v14, 0x1

    .line 122
    :cond_4
    if-eqz p4, :cond_5

    .line 123
    .line 124
    iget-object v2, v4, LX/GHC;->A03:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v4, LX/GHC;->A00:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 131
    .line 132
    invoke-direct {v5, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object/from16 v8, p5

    .line 136
    .line 137
    move-object/from16 v9, p6

    .line 138
    .line 139
    move-object/from16 v11, p8

    .line 140
    .line 141
    move-object/from16 v12, p10

    .line 142
    .line 143
    move/from16 v13, p11

    .line 144
    .line 145
    invoke-static/range {v5 .. v14}, LX/4f1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;LX/4f1;LX/4Db;LX/HHa;LX/Ecb;LX/4Z8;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    goto :goto_1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
.end method
