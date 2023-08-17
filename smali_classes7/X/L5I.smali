.class public final LX/L5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:LX/LxF;

.field public static final A0Z:LX/LxF;

.field public static final A0a:Ljava/util/Comparator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Queue;

.field public A0A:Ljava/util/Set;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/JO6;

.field public A0J:LX/JO7;

.field public A0K:LX/JO5;

.field public A0L:Ljava/lang/String;

.field public final A0M:LX/Luf;

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/KfY;

.field public final A0P:LX/KhU;

.field public final A0Q:LX/KiA;

.field public final A0R:LX/LGI;

.field public final A0S:LX/KhV;

.field public final A0T:LX/Kmf;

.field public final A0U:Landroid/telephony/TelephonyManager;

.field public final A0V:LX/Kw5;

.field public final A0W:LX/Ktf;

.field public final A0X:LX/KZ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/LGJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LGJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L5I;->A0Y:LX/LxF;

    .line 6
    .line 7
    new-instance v0, LX/LGK;

    .line 8
    .line 9
    invoke-direct {v0}, LX/LGK;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/L5I;->A0Z:LX/LxF;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/L5I;->A0a:Ljava/util/Comparator;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;LX/KfY;LX/KhU;LX/KiA;LX/LGI;LX/Kmf;LX/KZ0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L5I;->A0I:LX/JO6;

    .line 5
    .line 6
    iput-object v0, p0, LX/L5I;->A0J:LX/JO7;

    .line 7
    .line 8
    iput-object v0, p0, LX/L5I;->A0K:LX/JO5;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/L5I;->A06:J

    .line 13
    .line 14
    iput-object p3, p0, LX/L5I;->A0P:LX/KhU;

    .line 15
    .line 16
    iput-object p1, p0, LX/L5I;->A0N:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/L5I;->A0T:LX/Kmf;

    .line 19
    .line 20
    iput-object p2, p0, LX/L5I;->A0O:LX/KfY;

    .line 21
    .line 22
    iput-object p7, p0, LX/L5I;->A0X:LX/KZ0;

    .line 23
    .line 24
    iput-object p4, p0, LX/L5I;->A0Q:LX/KiA;

    .line 25
    .line 26
    iput-object p5, p0, LX/L5I;->A0R:LX/LGI;

    .line 27
    .line 28
    const-string v0, "phone"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/L5I;->A0U:Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    iget-object v3, p0, LX/L5I;->A0N:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LX/L5I;->A0Q:LX/KiA;

    .line 41
    .line 42
    new-instance v0, LX/Kw5;

    .line 43
    .line 44
    invoke-direct {v0, v3, v1}, LX/Kw5;-><init>(Landroid/content/Context;LX/KiA;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/L5I;->A0V:LX/Kw5;

    .line 48
    .line 49
    new-instance v2, LX/J7A;

    .line 50
    .line 51
    invoke-direct {v2, v3}, LX/J7A;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, LX/L5I;->A0M:LX/Luf;

    .line 55
    .line 56
    new-instance v0, LX/KhV;

    .line 57
    .line 58
    invoke-direct {v0, v2}, LX/KhV;-><init>(LX/Luf;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/L5I;->A0S:LX/KhV;

    .line 62
    .line 63
    iget-object v1, p0, LX/L5I;->A0Q:LX/KiA;

    .line 64
    .line 65
    new-instance v0, LX/Ktf;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LX/Ktf;-><init>(LX/KiA;LX/Luf;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/L5I;->A0W:LX/Ktf;

    .line 71
    .line 72
    return-void
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
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L5I;->A0T:LX/Kmf;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Kmf;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/L5I;->A0P:LX/KhU;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v6, v0, LX/KhU;->A00:LX/01L;

    .line 9
    .line 10
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "full_upload"

    .line 22
    .line 23
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/L5I;->A0E:I

    .line 27
    .line 28
    const-string v0, "total_batch_count"

    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, LX/L5I;->A0H:I

    .line 34
    .line 35
    const-string v0, "contacts_upload_count"

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, LX/L5I;->A0D:I

    .line 41
    .line 42
    const-string v0, "add_count"

    .line 43
    .line 44
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LX/L5I;->A0F:I

    .line 48
    .line 49
    const-string v0, "remove_count"

    .line 50
    .line 51
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/L5I;->A0G:I

    .line 55
    .line 56
    const-string v0, "update_count"

    .line 57
    .line 58
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/L5I;->A01:I

    .line 62
    .line 63
    const-string v0, "phonebook_size"

    .line 64
    .line 65
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/L5I;->A0O:LX/KfY;

    .line 69
    .line 70
    iget v0, v3, LX/KfY;->A02:I

    .line 71
    .line 72
    int-to-long v1, v0

    .line 73
    const-string v0, "max_contacts_to_upload"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7, p0}, LX/L5I;->A01(Landroid/os/BaseBundle;LX/L5I;)V

    .line 79
    .line 80
    .line 81
    iget v1, v3, LX/KfY;->A03:I

    .line 82
    .line 83
    invoke-static {v7, p0, v5, v1}, LX/KiA;->A00(Landroid/os/BaseBundle;LX/L5I;Ljava/lang/String;I)Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/M2p;

    .line 98
    .line 99
    invoke-interface {v0, v7}, LX/M2p;->CIu(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, LX/L5I;->A0X:LX/KZ0;

    .line 113
    .line 114
    new-instance v2, LX/LG8;

    .line 115
    .line 116
    invoke-direct {v2, p0, v5}, LX/LG8;-><init>(LX/L5I;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v1}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    monitor-enter v0

    .line 126
    monitor-exit v0

    .line 127
    invoke-static {v1}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    monitor-enter v0

    .line 132
    monitor-exit v0

    .line 133
    new-instance v0, LX/KVU;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LX/KVU;-><init>(LX/KZ0;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4, v0}, LX/M07;->CWV(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public static A01(Landroid/os/BaseBundle;LX/L5I;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p1, LX/L5I;->A06:J

    .line 5
    .line 6
    sub-long/2addr v2, v0

    .line 7
    const-string v0, "time_spent"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A02(Landroid/os/Bundle;LX/L5I;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "full_upload"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/L5I;->A0T:LX/Kmf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Kmf;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-string v0, "last_upload_success_time"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, LX/L5I;->A01(Landroid/os/BaseBundle;LX/L5I;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/L5I;->A07:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ccu_session_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/L5I;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A03(LX/Kf9;LX/L5I;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/L5I;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    iget v0, p0, LX/Kf9;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/L5I;->A0A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p1, LX/L5I;->A0O:LX/KfY;

    .line 18
    .line 19
    iget v0, v0, LX/KfY;->A01:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/L5I;->A09:Ljava/util/Queue;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/L5I;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, LX/Kf9;

    .line 38
    .line 39
    iget-object v1, p1, LX/L5I;->A0A:Ljava/util/Set;

    .line 40
    .line 41
    iget v0, p0, LX/Kf9;->A02:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, LX/L5I;->A04(LX/Kf9;LX/L5I;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p1, LX/L5I;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, LX/L5I;->A0A:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p1, LX/L5I;->A09:Ljava/util/Queue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-direct {p1}, LX/L5I;->A00()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A04(LX/Kf9;LX/L5I;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget v1, p0, LX/Kf9;->A02:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Kf9;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, LX/Kx6;

    .line 25
    .line 26
    iget-object v4, v9, LX/Kx6;->A07:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, LX/KTe;

    .line 51
    .line 52
    invoke-direct {v0}, LX/KTe;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, v0, LX/KTe;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v4, v9, LX/Kx6;->A05:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v0, LX/KTd;

    .line 86
    .line 87
    invoke-direct {v0}, LX/KTd;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, LX/KTd;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/KrT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    new-instance v4, LX/Kep;

    .line 107
    .line 108
    invoke-direct {v4}, LX/Kep;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, LX/Kx6;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v4, LX/Kep;->A04:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v9, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :goto_3
    iput-object v0, v4, LX/Kep;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v9, LX/Kx6;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v4, LX/Kep;->A00:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v9, LX/Kx6;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v0, v4, LX/Kep;->A01:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v8, v4, LX/Kep;->A06:Ljava/util/List;

    .line 131
    .line 132
    iput-object v6, v4, LX/Kep;->A05:Ljava/util/List;

    .line 133
    .line 134
    iput-object v5, v4, LX/Kep;->A02:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    packed-switch v0, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    const-string v0, "ADD"

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_0
    const-string v0, "REMOVE"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_1
    const-string v0, "UPDATE"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    throw v7

    .line 157
    :cond_4
    iget-object v0, p1, LX/L5I;->A07:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    :goto_4
    iget v9, p0, LX/Kf9;->A01:I

    .line 163
    .line 164
    iget v6, p0, LX/Kf9;->A05:I

    .line 165
    .line 166
    iget v8, p0, LX/Kf9;->A04:I

    .line 167
    .line 168
    add-int v4, v9, v6

    .line 169
    .line 170
    add-int/2addr v4, v8

    .line 171
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v0, "full_upload"

    .line 177
    .line 178
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    const-string v0, "batch_index"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p1, LX/L5I;->A0O:LX/KfY;

    .line 187
    .line 188
    iget v1, v0, LX/KfY;->A00:I

    .line 189
    .line 190
    const-string v0, "batch_size"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "contacts_upload_count"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "add_count"

    .line 201
    .line 202
    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "remove_count"

    .line 206
    .line 207
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "update_count"

    .line 211
    .line 212
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget v1, p0, LX/Kf9;->A03:I

    .line 216
    .line 217
    const-string v0, "processed_contact_count"

    .line 218
    .line 219
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5, p1}, LX/L5I;->A01(Landroid/os/BaseBundle;LX/L5I;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p0, LX/Kf9;->A00:Z

    .line 226
    .line 227
    xor-int/lit8 v1, v0, 0x1

    .line 228
    .line 229
    invoke-static {v5, p1, v3, v1}, LX/KiA;->A00(Landroid/os/BaseBundle;LX/L5I;Ljava/lang/String;I)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/M2p;

    .line 244
    .line 245
    invoke-interface {v0, v5}, LX/M2p;->CIt(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_5
    iget-object v0, p1, LX/L5I;->A0T:LX/Kmf;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/Kmf;->A01()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, LX/L5I;->A0P:LX/KhU;

    .line 255
    .line 256
    iget-object v0, v0, LX/KhU;->A00:LX/01L;

    .line 257
    .line 258
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v0, p1, LX/L5I;->A0U:Landroid/telephony/TelephonyManager;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget-object v4, p1, LX/L5I;->A0X:LX/KZ0;

    .line 271
    .line 272
    new-instance v3, LX/LGA;

    .line 273
    .line 274
    invoke-direct {v3, v5, p0, p1}, LX/LGA;-><init>(Landroid/os/Bundle;LX/Kf9;LX/L5I;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Kep;

    .line 296
    .line 297
    new-instance v0, LX/Kur;

    .line 298
    .line 299
    invoke-direct {v0, v1}, LX/Kur;-><init>(LX/Kep;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    iget-object v1, v4, LX/KZ0;->A00:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v5, v4, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    const-string v9, "ccu"

    .line 311
    .line 312
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v0, "address_book/merge_delta/"

    .line 317
    .line 318
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v6, 0x9

    .line 328
    .line 329
    const/16 v0, 0x25

    .line 330
    .line 331
    invoke-static {v10, v6, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xa

    .line 339
    .line 340
    const/16 v0, 0x4e

    .line 341
    .line 342
    invoke-static {v6, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "source"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 359
    .line 360
    invoke-virtual {v0, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LX/Kur;

    .line 382
    .line 383
    invoke-virtual {v6}, LX/100;->A0N()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v8, LX/Kur;->A04:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_8

    .line 389
    .line 390
    const-string v0, "record_id"

    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v1, v8, LX/Kur;->A00:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    const-string v0, "first_name"

    .line 400
    .line 401
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    iget-object v1, v8, LX/Kur;->A02:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    const-string v0, "last_name"

    .line 409
    .line 410
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    iget-object v1, v8, LX/Kur;->A05:Ljava/util/List;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    const-string v0, "email_addresses"

    .line 418
    .line 419
    invoke-static {v6, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    invoke-virtual {v6, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_c
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 440
    .line 441
    .line 442
    :cond_d
    iget-object v1, v8, LX/Kur;->A06:Ljava/util/List;

    .line 443
    .line 444
    if-eqz v1, :cond_10

    .line 445
    .line 446
    const-string v0, "phone_numbers"

    .line 447
    .line 448
    invoke-static {v6, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    invoke-virtual {v6, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_f
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 469
    .line 470
    .line 471
    :cond_10
    iget-object v1, v8, LX/Kur;->A01:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    const-string v0, "hash"

    .line 476
    .line 477
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    iget-object v1, v8, LX/Kur;->A03:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_12

    .line 483
    .line 484
    const-string v0, "modifier"

    .line 485
    .line 486
    invoke-virtual {v6, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    invoke-virtual {v6}, LX/100;->A0K()V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_13
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, LX/100;->close()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :catch_0
    const-string v1, ""

    .line 505
    .line 506
    :goto_a
    const-string v0, "contacts"

    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "phone_id"

    .line 516
    .line 517
    invoke-virtual {v2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-class v1, LX/K7l;

    .line 521
    .line 522
    const-class v0, LX/Kqf;

    .line 523
    .line 524
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v2, LX/19z;->A04:LX/15M;

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    iput-boolean v0, v1, LX/15M;->A0N:Z

    .line 531
    .line 532
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const/4 v1, 0x4

    .line 537
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;

    .line 538
    .line 539
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;-><init>(LX/M07;LX/KZ0;Lcom/instagram/service/session/UserSession;I)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 543
    .line 544
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A05(LX/L5I;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/L5I;->A0O:LX/KfY;

    .line 1
    .line 2
    iget v1, v8, LX/KfY;->A01:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L5I;->A0A:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/L5I;->A09:Ljava/util/Queue;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iput-boolean v7, p0, LX/L5I;->A0B:Z

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget v5, v8, LX/KfY;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/L5I;->A0K:LX/JO5;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JO8;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    iget-object v0, p0, LX/L5I;->A0K:LX/JO5;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/JO8;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/KX9;

    .line 52
    .line 53
    iget-object v10, v0, LX/KX9;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, LX/Kx6;

    .line 56
    .line 57
    iget-object v2, v0, LX/KX9;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/KaJ;

    .line 60
    .line 61
    const-string v11, ""

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-wide v0, v2, LX/KaJ;->A01:J

    .line 66
    .line 67
    invoke-static {v0, v1, v11}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v10, LX/Kx6;

    .line 72
    .line 73
    invoke-direct {v10, v0}, LX/Kx6;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v0, v10, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v2, LX/KaJ;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    iget v0, p0, LX/L5I;->A03:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/L5I;->A03:I

    .line 89
    .line 90
    :goto_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v10, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/L5I;->A08:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/KrT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v10, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    if-nez v2, :cond_3

    .line 128
    .line 129
    iget v0, p0, LX/L5I;->A01:I

    .line 130
    .line 131
    add-int/lit8 v1, v0, 0x1

    .line 132
    .line 133
    iput v1, p0, LX/L5I;->A01:I

    .line 134
    .line 135
    iget v0, v8, LX/KfY;->A02:I

    .line 136
    .line 137
    if-gt v1, v0, :cond_4

    .line 138
    .line 139
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iput-object v12, v10, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v10, LX/Kx6;->A04:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LX/KrT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    new-instance v2, LX/KaJ;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1, v11}, LX/KaJ;-><init>(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v2, LX/KaJ;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    iget v0, p0, LX/L5I;->A00:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    iput v0, p0, LX/L5I;->A00:I

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget v0, p0, LX/L5I;->A01:I

    .line 174
    .line 175
    add-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    iput v1, p0, LX/L5I;->A01:I

    .line 178
    .line 179
    iget v0, v8, LX/KfY;->A02:I

    .line 180
    .line 181
    if-le v1, v0, :cond_5

    .line 182
    .line 183
    iget-wide v0, v2, LX/KaJ;->A01:J

    .line 184
    .line 185
    invoke-static {v0, v1, v11}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v10, LX/Kx6;

    .line 190
    .line 191
    invoke-direct {v10, v0}, LX/Kx6;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v0, v10, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, v2, LX/KaJ;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    iget v0, p0, LX/L5I;->A03:I

    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    iput v0, p0, LX/L5I;->A03:I

    .line 207
    .line 208
    :cond_4
    :goto_2
    iget v0, p0, LX/L5I;->A02:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    iput v0, p0, LX/L5I;->A02:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/KrT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v0, v2, LX/KaJ;->A02:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 234
    .line 235
    iput-object v0, v10, LX/Kx6;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v0, v10, LX/Kx6;->A04:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, LX/KrT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    if-eqz v11, :cond_6

    .line 252
    .line 253
    new-instance v2, LX/KaJ;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1, v11}, LX/KaJ;-><init>(JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v0, v2, LX/KaJ;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    iget v0, p0, LX/L5I;->A05:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, p0, LX/L5I;->A05:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    if-lt v4, v5, :cond_0

    .line 272
    .line 273
    invoke-static {p0, v8, v9, v6, v3}, LX/L5I;->A06(LX/L5I;LX/KfY;Ljava/util/List;Ljava/util/List;I)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iget v1, p0, LX/L5I;->A0D:I

    .line 287
    .line 288
    iget v0, p0, LX/L5I;->A00:I

    .line 289
    .line 290
    add-int/2addr v1, v0

    .line 291
    iput v1, p0, LX/L5I;->A0D:I

    .line 292
    .line 293
    iput v7, p0, LX/L5I;->A00:I

    .line 294
    .line 295
    iget v1, p0, LX/L5I;->A0F:I

    .line 296
    .line 297
    iget v0, p0, LX/L5I;->A03:I

    .line 298
    .line 299
    add-int/2addr v1, v0

    .line 300
    iput v1, p0, LX/L5I;->A0F:I

    .line 301
    .line 302
    iput v7, p0, LX/L5I;->A03:I

    .line 303
    .line 304
    iget v1, p0, LX/L5I;->A0G:I

    .line 305
    .line 306
    iget v0, p0, LX/L5I;->A05:I

    .line 307
    .line 308
    add-int/2addr v1, v0

    .line 309
    iput v1, p0, LX/L5I;->A0G:I

    .line 310
    .line 311
    iput v7, p0, LX/L5I;->A05:I

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    const/4 v0, 0x0

    .line 317
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    :catch_0
    :cond_7
    if-lez v4, :cond_8

    .line 319
    .line 320
    :try_start_3
    invoke-static {p0, v8, v9, v6, v3}, LX/L5I;->A06(LX/L5I;LX/KfY;Ljava/util/List;Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    iget v1, p0, LX/L5I;->A0D:I

    .line 324
    .line 325
    iget v0, p0, LX/L5I;->A00:I

    .line 326
    .line 327
    add-int/2addr v1, v0

    .line 328
    iput v1, p0, LX/L5I;->A0D:I

    .line 329
    .line 330
    iget v1, p0, LX/L5I;->A0F:I

    .line 331
    .line 332
    iget v0, p0, LX/L5I;->A03:I

    .line 333
    .line 334
    add-int/2addr v1, v0

    .line 335
    iput v1, p0, LX/L5I;->A0F:I

    .line 336
    .line 337
    iget v1, p0, LX/L5I;->A0G:I

    .line 338
    .line 339
    iget v0, p0, LX/L5I;->A05:I

    .line 340
    .line 341
    add-int/2addr v1, v0

    .line 342
    iput v1, p0, LX/L5I;->A0G:I

    .line 343
    .line 344
    add-int/lit8 v0, v3, 0x1

    .line 345
    .line 346
    iput v0, p0, LX/L5I;->A0E:I

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iput v3, p0, LX/L5I;->A0E:I

    .line 350
    .line 351
    :goto_4
    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, LX/L5I;->A0B:Z

    .line 353
    .line 354
    iget v1, p0, LX/L5I;->A0D:I

    .line 355
    .line 356
    iget v0, p0, LX/L5I;->A0F:I

    .line 357
    .line 358
    add-int/2addr v1, v0

    .line 359
    iget v0, p0, LX/L5I;->A0G:I

    .line 360
    .line 361
    add-int/2addr v1, v0

    .line 362
    iput v1, p0, LX/L5I;->A0H:I

    .line 363
    .line 364
    iget-object v6, p0, LX/L5I;->A0T:LX/Kmf;

    .line 365
    .line 366
    iget-object v1, p0, LX/L5I;->A08:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    const-string v0, ":"

    .line 372
    .line 373
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/KrT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v0, v6, LX/Kmf;->A02:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    iget-object v0, v6, LX/Kmf;->A01:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "last_upload_client_root_hash"

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v1, v0, v5}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_9
    if-nez v4, :cond_a

    .line 405
    .line 406
    if-nez v3, :cond_a

    .line 407
    .line 408
    invoke-direct {p0}, LX/L5I;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    .line 410
    .line 411
    :cond_a
    iget-object v0, p0, LX/L5I;->A0I:LX/JO6;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/JO6;->close()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LX/L5I;->A0J:LX/JO7;

    .line 417
    .line 418
    invoke-virtual {v0}, LX/JO7;->close()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v1

    .line 423
    iget-object v0, p0, LX/L5I;->A0I:LX/JO6;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/JO6;->close()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/L5I;->A0J:LX/JO7;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/JO7;->close()V

    .line 431
    .line 432
    .line 433
    throw v1
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
.end method

.method public static A06(LX/L5I;LX/KfY;Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget v6, p0, LX/L5I;->A00:I

    .line 9
    .line 10
    iget v7, p0, LX/L5I;->A05:I

    .line 11
    .line 12
    iget v8, p0, LX/L5I;->A03:I

    .line 13
    .line 14
    iget v9, p0, LX/L5I;->A02:I

    .line 15
    .line 16
    new-instance v2, LX/Kf9;

    .line 17
    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v2 .. v9}, LX/Kf9;-><init>(Ljava/util/List;Ljava/util/List;IIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/L5I;->A0A:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p1, LX/KfY;->A01:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/L5I;->A0A:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0}, LX/L5I;->A04(LX/Kf9;LX/L5I;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/L5I;->A09:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
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
.end method

.method public static A07(LX/L5I;LX/KTf;Ljava/util/List;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L5I;->A0X:LX/KZ0;

    .line 1
    .line 2
    new-instance v3, LX/LGB;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1, p2, p3}, LX/LGB;-><init>(LX/L5I;LX/KTf;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v4, LX/KZ0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, v4, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object p3, p1, LX/KTf;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "address_book/get_contact_hashes/"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "address_book_hash"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "phone_id"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/K7x;

    .line 55
    .line 56
    const-class v0, LX/Kqe;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LX/19z;->A04:LX/15M;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v1, LX/15M;->A0N:Z

    .line 65
    .line 66
    invoke-virtual {p2}, LX/19z;->A01()LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, p0, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;-><init>(LX/M07;LX/KZ0;Lcom/instagram/service/session/UserSession;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 77
    .line 78
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A08()V
    .locals 21

    .line 0
    const-string v2, "CCU_BACKGROUND_PING"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v10, 0x1

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iput-boolean v10, v7, LX/L5I;->A0C:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v7, LX/L5I;->A06:J

    .line 13
    .line 14
    iput-object v2, v7, LX/L5I;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iput-object v5, v7, LX/L5I;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v7, LX/L5I;->A0P:LX/KhU;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v3, "source"

    .line 26
    .line 27
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "full_upload"

    .line 31
    .line 32
    invoke-virtual {v11, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, "family_device_id"

    .line 36
    .line 37
    invoke-virtual {v11, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v7, LX/L5I;->A0Q:LX/KiA;

    .line 41
    .line 42
    iget-object v12, v9, LX/KiA;->A01:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/M2p;

    .line 59
    .line 60
    invoke-interface {v0, v11}, LX/M2p;->CIw(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v7, LX/L5I;->A08:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v7, LX/L5I;->A0V:LX/Kw5;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/Kw5;->A00()LX/JO6;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v7, LX/L5I;->A0I:LX/JO6;

    .line 77
    .line 78
    iget-object v8, v7, LX/L5I;->A0W:LX/Ktf;

    .line 79
    .line 80
    :try_start_0
    iget-object v11, v8, LX/Ktf;->A01:LX/Luf;

    .line 81
    .line 82
    check-cast v11, LX/J7A;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "contacts_upload_snapshot"

    .line 89
    .line 90
    sget-object v15, LX/Ktf;->A02:[Ljava/lang/String;

    .line 91
    .line 92
    const-string v20, "local_contact_id"

    .line 93
    .line 94
    move-object/from16 v16, v5

    .line 95
    .line 96
    move-object/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v18, v5

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    :try_start_1
    new-instance v11, LX/JO7;

    .line 107
    .line 108
    invoke-direct {v11, v13}, LX/JO7;-><init>(Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    if-eqz v13, :cond_1

    .line 113
    .line 114
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_1
    new-instance v13, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v13, v10}, Landroid/os/Bundle;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v11, "failure_reason"

    .line 123
    .line 124
    const-string v10, "snapshot_iterator_cursor_null"

    .line 125
    .line 126
    invoke-virtual {v13, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v8, LX/Ktf;->A00:LX/KiA;

    .line 130
    .line 131
    invoke-virtual {v8, v13}, LX/KiA;->A01(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v5

    .line 135
    :goto_1
    iput-object v11, v7, LX/L5I;->A0J:LX/JO7;

    .line 136
    .line 137
    iget-object v10, v7, LX/L5I;->A0I:LX/JO6;

    .line 138
    .line 139
    const-string v13, "failure_reason"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v10, :cond_7

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    iput v6, v7, LX/L5I;->A00:I

    .line 147
    .line 148
    iput v6, v7, LX/L5I;->A03:I

    .line 149
    .line 150
    iput v6, v7, LX/L5I;->A05:I

    .line 151
    .line 152
    iput v6, v7, LX/L5I;->A0D:I

    .line 153
    .line 154
    iput v6, v7, LX/L5I;->A0F:I

    .line 155
    .line 156
    iput v6, v7, LX/L5I;->A0G:I

    .line 157
    .line 158
    iput v6, v7, LX/L5I;->A0E:I

    .line 159
    .line 160
    iput v6, v7, LX/L5I;->A0H:I

    .line 161
    .line 162
    iput v6, v7, LX/L5I;->A01:I

    .line 163
    .line 164
    iput v6, v7, LX/L5I;->A02:I

    .line 165
    .line 166
    iget-object v9, v7, LX/L5I;->A0O:LX/KfY;

    .line 167
    .line 168
    iget v13, v9, LX/KfY;->A03:I

    .line 169
    .line 170
    iput v13, v7, LX/L5I;->A04:I

    .line 171
    .line 172
    sget-object v14, LX/L5I;->A0Y:LX/LxF;

    .line 173
    .line 174
    sget-object v15, LX/L5I;->A0Z:LX/LxF;

    .line 175
    .line 176
    sget-object v16, LX/L5I;->A0a:Ljava/util/Comparator;

    .line 177
    .line 178
    new-instance v13, LX/JO5;

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    move-object/from16 v18, v11

    .line 183
    .line 184
    invoke-direct/range {v13 .. v18}, LX/JO5;-><init>(LX/LxF;LX/LxF;Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 185
    .line 186
    .line 187
    iput-object v13, v7, LX/L5I;->A0K:LX/JO5;

    .line 188
    .line 189
    iget-object v10, v7, LX/L5I;->A0T:LX/Kmf;

    .line 190
    .line 191
    invoke-virtual {v10}, LX/Kmf;->A01()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    new-instance v10, LX/KTf;

    .line 196
    .line 197
    invoke-direct {v10}, LX/KTf;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v11, v10, LX/KTf;->A00:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, v4, LX/KhU;->A00:LX/01L;

    .line 203
    .line 204
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v4, v7, LX/L5I;->A0U:Landroid/telephony/TelephonyManager;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    iget-object v4, v7, LX/L5I;->A0I:LX/JO6;

    .line 220
    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    iget-object v4, v4, LX/JO6;->A00:Landroid/database/Cursor;

    .line 224
    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    :cond_2
    invoke-virtual {v0}, LX/Kw5;->A00()LX/JO6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/L5I;->A0I:LX/JO6;

    .line 236
    .line 237
    iget-object v14, v0, LX/JO6;->A00:Landroid/database/Cursor;

    .line 238
    .line 239
    invoke-interface {v14}, Landroid/database/Cursor;->getPosition()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-interface {v14, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 245
    .line 246
    .line 247
    const-string v0, "deleted"

    .line 248
    .line 249
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    const-string v0, "contact_id"

    .line 254
    .line 255
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-wide/16 v17, -0x1

    .line 260
    .line 261
    :cond_3
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    cmp-long v0, v15, v17

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    add-int/lit8 v8, v8, 0x1

    .line 282
    .line 283
    move-wide/from16 v17, v15

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-interface {v14, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 287
    .line 288
    .line 289
    :cond_5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v7, LX/L5I;->A0L:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget v2, v9, LX/KfY;->A00:I

    .line 302
    .line 303
    const-string v0, "batch_size"

    .line 304
    .line 305
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    iget v2, v7, LX/L5I;->A04:I

    .line 309
    .line 310
    const-string v0, "num_of_retries"

    .line 311
    .line 312
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget v2, v7, LX/L5I;->A0D:I

    .line 316
    .line 317
    const-string v0, "contacts_upload_count"

    .line 318
    .line 319
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v7}, LX/L5I;->A01(Landroid/os/BaseBundle;LX/L5I;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "phonebook_size"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/M2p;

    .line 348
    .line 349
    invoke-interface {v0, v4}, LX/M2p;->CUp(Landroid/os/Bundle;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v7, v10, v0, v6}, LX/L5I;->A07(LX/L5I;LX/KTf;Ljava/util/List;I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_7
    iput-boolean v6, v7, LX/L5I;->A0C:Z

    .line 362
    .line 363
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v0, "create_session_get_iterator_fail"

    .line 368
    .line 369
    invoke-virtual {v2, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v2}, LX/KiA;->A01(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    return-void
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
.end method

.method public final A09(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    iget-object v1, p0, LX/L5I;->A0N:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/L5I;->A0P:LX/KhU;

    .line 9
    .line 10
    iget-object v0, v0, LX/KhU;->A00:LX/01L;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/L5I;->A0X:LX/KZ0;

    .line 16
    .line 17
    new-instance v7, LX/LGC;

    .line 18
    .line 19
    move v11, p1

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    move-wide/from16 v12, p4

    .line 25
    .line 26
    invoke-direct/range {v7 .. v13}, LX/LGC;-><init>(LX/L5I;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0xddf

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v1, v0, :cond_4

    .line 37
    .line 38
    const v0, 0x1ad6f

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const-string v0, "off"

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v1, -0x1

    .line 53
    :cond_1
    const-string v5, "remote_setting_migration"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-ne v1, v6, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/KZ0;->A00:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, v4, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0, v2, v5, v6}, LX/BlG;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1HO;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x2

    .line 68
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;

    .line 69
    .line 70
    invoke-direct {v0, v7, v4, v2, v1}, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;-><init>(LX/M07;LX/KZ0;Lcom/instagram/service/session/UserSession;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 74
    .line 75
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iget-object v3, v4, LX/KZ0;->A00:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v2, v4, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const-string v1, "[]"

    .line 84
    .line 85
    const-string v0, "ig_ccu_background_job"

    .line 86
    .line 87
    invoke-static {v3, v2, v1, v0, v5}, LX/BlG;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;

    .line 92
    .line 93
    invoke-direct {v0, v7, v4, v2, v6}, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;-><init>(LX/M07;LX/KZ0;Lcom/instagram/service/session/UserSession;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "on"

    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    goto :goto_0
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
.end method

.method public final A0A(J)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/L5I;->A0R:LX/LGI;

    .line 2
    .line 3
    const-string v1, "background_job_new_protocol_remote_setting"

    .line 4
    .line 5
    const-string v0, "get_remote_settng"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0, v3, v3}, LX/LGI;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/L5I;->A0X:LX/KZ0;

    .line 11
    .line 12
    new-instance v2, LX/LG9;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, LX/LG9;-><init>(LX/L5I;J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/KZ0;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, v3, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v0, "address_book/get_ccu_setting/"

    .line 26
    .line 27
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    const/16 v0, 0x25

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/92n;->A0f(LX/0SF;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "phone_id"

    .line 53
    .line 54
    invoke-virtual {v7, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/K7o;

    .line 58
    .line 59
    const-class v0, LX/Kqd;

    .line 60
    .line 61
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/19z;->A04:LX/15M;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, LX/15M;->A0N:Z

    .line 68
    .line 69
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;

    .line 74
    .line 75
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;-><init>(LX/M07;LX/KZ0;Lcom/instagram/service/session/UserSession;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 79
    .line 80
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method
