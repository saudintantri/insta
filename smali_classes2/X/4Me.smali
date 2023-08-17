.class public final LX/4Me;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1yj;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0YK;

.field public final A04:LX/48a;

.field public final A05:LX/1qw;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/5Dj;

.field public final A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A0A:LX/1w3;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5Dj;LX/0YK;LX/48a;LX/1qw;LX/1w3;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Me;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Me;->A00:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/4Me;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p9, p0, LX/4Me;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, LX/4Me;->A08:LX/5Dj;

    .line 22
    .line 23
    iput-object p6, p0, LX/4Me;->A04:LX/48a;

    .line 24
    .line 25
    invoke-static {p9}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4Me;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    .line 31
    iput-object p3, p0, LX/4Me;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iput-object p2, p0, LX/4Me;->A02:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iput-object p7, p0, LX/4Me;->A05:LX/1qw;

    .line 36
    .line 37
    iput-object p5, p0, LX/4Me;->A03:LX/0YK;

    .line 38
    .line 39
    iput-object p8, p0, LX/4Me;->A0A:LX/1w3;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public final CKV(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Me;->A04:LX/48a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 5
    .line 6
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4Me;->A0B:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/CX3;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/CX3;-><init>(LX/4Me;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Me;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final onPause()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Me;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4Me;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v3, p0, LX/4Me;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    sget-object v6, LX/2qY;->A05:LX/2qY;

    .line 29
    .line 30
    iget-object v1, p0, LX/4Me;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    iget-object v4, p0, LX/4Me;->A08:LX/5Dj;

    .line 45
    .line 46
    iget-object v0, p0, LX/4Me;->A05:LX/1qw;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x810982000d128fL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4Me;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1yj;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v3}, LX/2qY;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v3, v6, LX/2qY;->A00:LX/HGJ;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    new-instance v3, LX/HGJ;

    .line 100
    .line 101
    invoke-direct {v3}, LX/HGJ;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v6, LX/2qY;->A00:LX/HGJ;

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/HGJ;->A01:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/EQW;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    new-instance v0, LX/ITn;

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, LX/ITn;-><init>(LX/HGJ;LX/EQW;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v3, LX/HGJ;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, LX/160;->A00:LX/160;

    .line 146
    .line 147
    :cond_4
    check-cast v0, Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {v4, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget-object v2, v6, LX/2qY;->A02:LX/EQW;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 162
    .line 163
    new-instance v0, LX/2BG;

    .line 164
    .line 165
    invoke-direct {v0, v2}, LX/2BG;-><init>(LX/EQW;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v6, LX/2qY;->A02:LX/EQW;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_6
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onResume()V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/4Me;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v4, LX/4Me;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a

    .line 15
    .line 16
    iget-object v9, v4, LX/4Me;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v9}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_a

    .line 29
    .line 30
    sget-object v5, LX/2qY;->A05:LX/2qY;

    .line 31
    .line 32
    iget-object v10, v4, LX/4Me;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, v4, LX/4Me;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    iget-object v7, v4, LX/4Me;->A08:LX/5Dj;

    .line 49
    .line 50
    iget-object v13, v4, LX/4Me;->A02:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget-object v6, v4, LX/4Me;->A05:LX/1qw;

    .line 53
    .line 54
    iget-object v2, v4, LX/4Me;->A03:LX/0YK;

    .line 55
    .line 56
    invoke-static {v9}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v8, v0, v1}, LX/2Yh;->A0T(J)V

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x810d5400001c1bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x810982000d128fL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v8, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v11, v5, LX/2qY;->A03:LX/1yi;

    .line 104
    .line 105
    if-nez v11, :cond_0

    .line 106
    .line 107
    new-instance v11, LX/1yi;

    .line 108
    .line 109
    move-object v12, v10

    .line 110
    move-object v14, v2

    .line 111
    move-object v15, v6

    .line 112
    move-object/from16 v16, v9

    .line 113
    .line 114
    invoke-direct/range {v11 .. v16}, LX/1yi;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v11, v5, LX/2qY;->A03:LX/1yi;

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v11, v3}, LX/1yi;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 120
    .line 121
    .line 122
    iget-object v11, v5, LX/2qY;->A03:LX/1yi;

    .line 123
    .line 124
    if-nez v11, :cond_1

    .line 125
    .line 126
    new-instance v11, LX/1yi;

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    move-object v14, v2

    .line 130
    move-object v15, v6

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    invoke-direct/range {v11 .. v16}, LX/1yi;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v5, LX/2qY;->A03:LX/1yi;

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v3, v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v0, v4, LX/4Me;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v9}, LX/2qY;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v8, v5, LX/2qY;->A00:LX/HGJ;

    .line 170
    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    new-instance v8, LX/HGJ;

    .line 174
    .line 175
    invoke-direct {v8}, LX/HGJ;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v8, v5, LX/2qY;->A00:LX/HGJ;

    .line 179
    .line 180
    :cond_3
    const/4 v0, 0x1

    .line 181
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v8, LX/HGJ;->A01:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-nez v5, :cond_4

    .line 204
    .line 205
    new-instance v1, LX/IA0;

    .line 206
    .line 207
    invoke-direct {v1, v10, v3, v9}, LX/IA0;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v1}, LX/Dqt;->A00(Landroid/content/Context;LX/IA0;)LX/EQW;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v0, LX/IA2;

    .line 218
    .line 219
    invoke-direct {v0, v8, v3}, LX/IA2;-><init>(LX/HGJ;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/IA0;->Cke(LX/2Cz;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_4
    check-cast v5, LX/EQW;

    .line 229
    .line 230
    iget-object v3, v8, LX/HGJ;->A00:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    sget-object v2, LX/160;->A00:LX/160;

    .line 239
    .line 240
    :cond_5
    check-cast v2, Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 249
    .line 250
    new-instance v0, LX/2BF;

    .line 251
    .line 252
    invoke-direct {v0, v5}, LX/2BF;-><init>(LX/EQW;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {v7, v2}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    iget-object v2, v5, LX/2qY;->A02:LX/EQW;

    .line 267
    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    new-instance v0, LX/IA0;

    .line 271
    .line 272
    invoke-direct {v0, v10, v3, v9}, LX/IA0;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a(LX/1yj;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v0}, LX/Dqt;->A00(Landroid/content/Context;LX/IA0;)LX/EQW;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v5, LX/2qY;->A02:LX/EQW;

    .line 283
    .line 284
    :cond_8
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 285
    .line 286
    new-instance v0, LX/2BF;

    .line 287
    .line 288
    invoke-direct {v0, v2}, LX/2BF;-><init>(LX/EQW;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_9
    iget-object v3, v4, LX/4Me;->A0A:LX/1w3;

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 301
    .line 302
    const-wide v0, 0x8108ea00001145L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1C:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v3, v0}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    return-void

    .line 327
    :cond_b
    iget-object v11, v4, LX/4Me;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 334
    .line 335
    invoke-virtual {v0, v9}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-static {v9}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    sget-object v12, Lcom/instagram/api/schemas/BonusPromoDialogType;->A03:Lcom/instagram/api/schemas/BonusPromoDialogType;

    .line 358
    .line 359
    invoke-static {v9}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/1Aa;->A0D:LX/1Aa;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v2, "bonuses_self_reel_promo_dialog_last_seen"

    .line 370
    .line 371
    const-wide/16 v0, 0x0

    .line 372
    .line 373
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 384
    .line 385
    const-wide v0, 0x8206a0000209acL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    sub-long/2addr v4, v0

    .line 403
    cmp-long v0, v6, v4

    .line 404
    .line 405
    if-gez v0, :cond_a

    .line 406
    .line 407
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 408
    .line 409
    const-wide v0, 0x8106a000050c5cL

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v2, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    const/4 v2, 0x3

    .line 425
    const/4 v13, 0x0

    .line 426
    new-instance v1, LX/1Ar;

    .line 427
    .line 428
    invoke-direct {v1, v13, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const/4 v14, 0x4

    .line 443
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;

    .line 444
    .line 445
    invoke-direct/range {v8 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v13, v13, v8, v0, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 449
    .line 450
    .line 451
    return-void
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
.end method
