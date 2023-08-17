.class public final LX/5UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5UW;
.implements LX/5UY;
.implements LX/5Ua;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/5Um;

.field public final A05:LX/5VR;

.field public final A06:LX/5Ux;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Lcom/google/android/gms/common/api/internal/zact;

.field public final A0B:Ljava/util/Set;

.field public final synthetic A0C:LX/5VU;


# direct methods
.method public constructor <init>(LX/5VE;LX/5VU;)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v8, LX/5UV;->A0C:LX/5VU;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v8, LX/5UV;->A09:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v8, LX/5UV;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v8, LX/5UV;->A08:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v8, LX/5UV;->A07:Ljava/util/List;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    iput-object v15, v8, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, v8, LX/5UV;->A00:I

    .line 42
    .line 43
    iget-object v2, v1, LX/5VU;->A06:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v12, LX/5Ub;->A00:LX/5Ub;

    .line 50
    .line 51
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, LX/00c;

    .line 56
    .line 57
    invoke-direct {v4}, LX/00c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/00c;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    iget-object v6, v3, LX/5VE;->A01:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v10, LX/5Uc;

    .line 80
    .line 81
    move-object v11, v10

    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, LX/5Uc;-><init>(LX/5Ub;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/5VE;->A04:LX/5VL;

    .line 88
    .line 89
    iget-object v5, v0, LX/5VL;->A00:LX/5VJ;

    .line 90
    .line 91
    invoke-static {v5}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v3, LX/5VE;->A03:LX/5VM;

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    invoke-virtual/range {v5 .. v11}, LX/5VJ;->A01(Landroid/content/Context;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;Ljava/lang/Object;)LX/5Um;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v4, v3, LX/5VE;->A07:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    instance-of v0, v5, LX/5Ul;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object v0, v5

    .line 110
    check-cast v0, LX/5Ul;

    .line 111
    .line 112
    iput-object v4, v0, LX/5Ul;->A0R:Ljava/lang/String;

    .line 113
    .line 114
    :cond_0
    iput-object v5, v8, LX/5UV;->A04:LX/5Um;

    .line 115
    .line 116
    iget-object v0, v3, LX/5VE;->A06:LX/5VR;

    .line 117
    .line 118
    iput-object v0, v8, LX/5UV;->A05:LX/5VR;

    .line 119
    .line 120
    new-instance v0, LX/5Ux;

    .line 121
    .line 122
    invoke-direct {v0}, LX/5Ux;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, LX/5UV;->A06:LX/5Ux;

    .line 126
    .line 127
    iget v0, v3, LX/5VE;->A00:I

    .line 128
    .line 129
    iput v0, v8, LX/5UV;->A03:I

    .line 130
    .line 131
    iget-object v0, v8, LX/5UV;->A04:LX/5Um;

    .line 132
    .line 133
    invoke-interface {v0}, LX/5Um;->CoQ()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v3, v1, LX/5VU;->A05:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/00c;

    .line 146
    .line 147
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/00c;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    new-instance v11, LX/5Uc;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    invoke-direct/range {v11 .. v16}, LX/5Uc;-><init>(LX/5Ub;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 165
    .line 166
    invoke-direct {v0, v3, v2, v11}, Lcom/google/android/gms/common/api/internal/zact;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Uc;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, LX/5UV;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 170
    .line 171
    :cond_1
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method private final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5UV;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/KMQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/5UV;->A04:LX/5Um;

    .line 24
    .line 25
    check-cast v1, LX/5Ul;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/5Ul;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/5Ul;->A0A:LX/5V7;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v0, "zac"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    const-string v0, "Failed to connect when checking package"

    .line 46
    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(Lcom/google/android/gms/common/api/Status;LX/5UV;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v1, v0}, LX/5UV;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private final A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, LX/5UV;->A09:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/Kxg;

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget v1, v2, LX/Kxg;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, p1}, LX/Kxg;->A01(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {v2, p2}, LX/Kxg;->A04(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void

    .line 56
    :cond_6
    const-string v1, "Status XOR exception should be null"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A03(LX/5UV;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5UV;->A09:Ljava/util/Queue;

    .line 1
    .line 2
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Kxg;

    .line 19
    .line 20
    iget-object v0, p0, LX/5UV;->A04:LX/5Um;

    .line 21
    .line 22
    invoke-interface {v0}, LX/5Um;->isConnected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, LX/5UV;->A08(LX/Kxg;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A04(LX/5UV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v2, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v2}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/5UV;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/5UV;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    iget-object v1, p0, LX/5UV;->A05:LX/5VR;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/5UV;->A02:Z

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/5UV;->A08:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "zaa"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {p0}, LX/5UV;->A03(LX/5UV;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, LX/5UV;->A05(LX/5UV;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static final A05(LX/5UV;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v3, v4, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/5UV;->A05:LX/5VR;

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v0, v4, LX/5VU;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A06(LX/5UV;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v4, v5, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v4}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iput-boolean v6, p0, LX/5UV;->A02:Z

    .line 12
    .line 13
    iget-object v3, p0, LX/5UV;->A06:LX/5Ux;

    .line 14
    .line 15
    iget-object v0, p0, LX/5UV;->A04:LX/5Um;

    .line 16
    .line 17
    check-cast v0, LX/5Ul;

    .line 18
    .line 19
    iget-object v2, v0, LX/5Ul;->A0S:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "The connection to Google Play services was lost"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-ne p1, v6, :cond_2

    .line 29
    .line 30
    const-string v0, " due to service disconnection."

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v0, " Last reason for disconnect: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, v6}, LX/5Ux;->A00(Lcom/google/android/gms/common/api/Status;LX/5Ux;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/5UV;->A05:LX/5VR;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v0, 0x1388

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xb

    .line 73
    .line 74
    invoke-static {v4, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide/32 v0, 0x1d4c0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/5VU;->A08:LX/5UP;

    .line 85
    .line 86
    iget-object v0, v0, LX/5UP;->A01:Landroid/util/SparseIntArray;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/5UV;->A08:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "zac"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    const/4 v0, 0x3

    .line 119
    if-ne p1, v0, :cond_0

    .line 120
    .line 121
    const-string v0, " due to dead object exception."

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private final A07(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 0
    sget-object v3, LX/5VU;->A0I:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/5UV;->A0C:LX/5VU;

    .line 4
    .line 5
    iget-object v0, v2, LX/5VU;->A01:LX/K2A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/5VU;->A0A:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LX/5UV;->A05:LX/5VR;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/5VU;->A01:LX/K2A;

    .line 20
    .line 21
    iget v0, p0, LX/5UV;->A03:I

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/K1x;->A0B(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v3

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    monitor-exit v3

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
.end method

.method private final A08(LX/Kxg;)Z
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    instance-of v0, v12, LX/K28;

    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move-object v6, v12

    .line 10
    check-cast v6, LX/K28;

    .line 11
    .line 12
    invoke-virtual {v6, v5}, LX/K28;->A06(LX/5UV;)[Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    if-eqz v11, :cond_a

    .line 17
    .line 18
    array-length v10, v11

    .line 19
    if-eqz v10, :cond_a

    .line 20
    .line 21
    iget-object v9, v5, LX/5UV;->A04:LX/5Um;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    check-cast v0, LX/5Ul;

    .line 25
    .line 26
    iget-object v0, v0, LX/5Ul;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    const/4 v8, 0x0

    .line 32
    if-nez v14, :cond_0

    .line 33
    .line 34
    new-array v14, v8, [Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    :cond_0
    array-length v13, v14

    .line 37
    new-instance v4, LX/06a;

    .line 38
    .line 39
    invoke-direct {v4, v13}, LX/06a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v13, :cond_3

    .line 44
    .line 45
    aget-object v15, v14, v3

    .line 46
    .line 47
    iget-object v2, v15, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v0, v15, Lcom/google/android/gms/common/Feature;->A01:J

    .line 50
    .line 51
    const-wide/16 v17, -0x1

    .line 52
    .line 53
    cmp-long v16, v0, v17

    .line 54
    .line 55
    if-nez v16, :cond_1

    .line 56
    .line 57
    iget v0, v15, Lcom/google/android/gms/common/Feature;->A00:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v14, v0, Lcom/google/android/gms/common/internal/zzj;->A03:[Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    if-ge v8, v10, :cond_a

    .line 74
    .line 75
    aget-object v3, v11, v8

    .line 76
    .line 77
    iget-object v0, v3, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v15

    .line 91
    iget-wide v1, v3, Lcom/google/android/gms/common/Feature;->A01:J

    .line 92
    .line 93
    const-wide/16 v13, -0x1

    .line 94
    .line 95
    cmp-long v0, v1, v13

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget v0, v3, Lcom/google/android/gms/common/Feature;->A00:I

    .line 100
    .line 101
    int-to-long v1, v0

    .line 102
    :cond_4
    cmp-long v0, v15, v1

    .line 103
    .line 104
    if-ltz v0, :cond_5

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v9, v3, Lcom/google/android/gms/common/Feature;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v1, v3, Lcom/google/android/gms/common/Feature;->A01:J

    .line 120
    .line 121
    const-wide/16 v11, -0x1

    .line 122
    .line 123
    cmp-long v0, v1, v11

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    iget v0, v3, Lcom/google/android/gms/common/Feature;->A00:I

    .line 128
    .line 129
    int-to-long v1, v0

    .line 130
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/lit8 v0, v8, 0x4d

    .line 143
    .line 144
    add-int/2addr v0, v4

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " could not execute call because it requires feature ("

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", "

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, ")."

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "GoogleApiManager"

    .line 179
    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object v4, v5, LX/5UV;->A0C:LX/5VU;

    .line 184
    .line 185
    iget-boolean v0, v4, LX/5VU;->A0E:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6, v5}, LX/K28;->A05(LX/5UV;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, v5, LX/5UV;->A05:LX/5VR;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    new-instance v7, LX/KmM;

    .line 199
    .line 200
    invoke-direct {v7, v3, v0}, LX/KmM;-><init>(Lcom/google/android/gms/common/Feature;LX/5VR;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v5, LX/5UV;->A07:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v2, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    if-ltz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, v4, LX/5VU;->A06:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-wide/16 v0, 0x1388

    .line 227
    .line 228
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_3
    const/4 v7, 0x0

    .line 232
    return v7

    .line 233
    :cond_8
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v3, v4, LX/5VU;->A06:Landroid/os/Handler;

    .line 237
    .line 238
    invoke-static {v3, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-wide/16 v0, 0x1388

    .line 243
    .line 244
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x10

    .line 248
    .line 249
    invoke-static {v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-wide/32 v0, 0x1d4c0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 261
    .line 262
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v1}, LX/5UV;->A07(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    .line 271
    iget v0, v5, LX/5UV;->A03:I

    .line 272
    .line 273
    invoke-virtual {v4, v1, v0}, LX/5VU;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    new-instance v0, LX/8xX;

    .line 278
    .line 279
    invoke-direct {v0, v3}, LX/8xX;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, LX/Kxg;->A04(Ljava/lang/Exception;)V

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :cond_a
    iget-object v2, v5, LX/5UV;->A06:LX/5Ux;

    .line 287
    .line 288
    iget-object v1, v5, LX/5UV;->A04:LX/5Um;

    .line 289
    .line 290
    invoke-interface {v1}, LX/5Um;->CoQ()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v12, v2, v0}, LX/Kxg;->A02(LX/5Ux;Z)V

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v12, v5}, LX/Kxg;->A03(LX/5UV;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :catch_0
    invoke-virtual {v5, v7}, LX/5UV;->Bw6(I)V

    .line 302
    .line 303
    .line 304
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/5Um;->AN3(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v7

    .line 310
    :goto_4
    return v7
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
.end method


# virtual methods
.method public final A09()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v0, v3, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/5UV;->A04:LX/5Um;

    .line 8
    .line 9
    invoke-interface {v5}, LX/5Um;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v5}, LX/5Um;->BUs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    :try_start_0
    iget-object v1, v3, LX/5VU;->A08:LX/5UP;

    .line 24
    .line 25
    iget-object v0, v3, LX/5VU;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5}, LX/5UP;->A00(Landroid/content/Context;LX/5Um;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    new-instance v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 35
    .line 36
    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 37
    .line 38
    .line 39
    const-string v6, "GoogleApiManager"

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v3, v0, 0x23

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v3, v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "The service for "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " is not available: "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7, v8}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :cond_0
    iget-object v0, p0, LX/5UV;->A05:LX/5VR;

    .line 97
    .line 98
    new-instance v4, LX/5Uy;

    .line 99
    .line 100
    invoke-direct {v4, v5, v0, v3}, LX/5Uy;-><init>(LX/5Um;LX/5VR;LX/5VU;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, LX/5Um;->CoQ()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v9, p0, LX/5UV;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 110
    .line 111
    invoke-static {v9}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x1e99bd2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/5V4;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {v0}, LX/5Um;->AN2()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v11, v9, Lcom/google/android/gms/common/api/internal/zact;->A05:LX/5Uc;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v11, LX/5Uc;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v6, v9, Lcom/google/android/gms/common/api/internal/zact;->A04:LX/5VJ;

    .line 141
    .line 142
    iget-object v7, v9, Lcom/google/android/gms/common/api/internal/zact;->A02:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A03:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v12, v11, LX/5Uc;->A01:LX/5Ub;

    .line 151
    .line 152
    move-object v10, v9

    .line 153
    invoke-virtual/range {v6 .. v12}, LX/5VJ;->A01(Landroid/content/Context;Landroid/os/Looper;LX/5UW;LX/5UY;LX/5Uc;Ljava/lang/Object;)LX/5Um;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/5V4;

    .line 158
    .line 159
    iput-object v4, v9, Lcom/google/android/gms/common/api/internal/zact;->A00:LX/5V0;

    .line 160
    .line 161
    iget-object v0, v9, Lcom/google/android/gms/common/api/internal/zact;->A06:Ljava/util/Set;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/5V4;

    .line 172
    .line 173
    check-cast v1, LX/5Ul;

    .line 174
    .line 175
    new-instance v0, LX/LQs;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/LQs;-><init>(LX/5Ul;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/5Ul;->AIY(LX/5Uz;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x72571781

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    new-instance v0, LX/LcU;

    .line 191
    .line 192
    invoke-direct {v0, v9}, LX/LcU;-><init>(Lcom/google/android/gms/common/api/internal/zact;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    .line 197
    .line 198
    const v0, 0x2c372f32

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v5, v4}, LX/5Um;->AIY(LX/5Uz;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    return-void

    .line 217
    :catch_1
    move-exception v1

    .line 218
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v1}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
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
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/5VU;->A0G:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/5UV;->A01(Lcom/google/android/gms/common/api/Status;LX/5UV;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5UV;->A06:LX/5Ux;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/5Ux;->A00(Lcom/google/android/gms/common/api/Status;LX/5Ux;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5UV;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    new-array v0, v2, [LX/KIQ;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, [LX/KIQ;

    .line 32
    .line 33
    array-length v3, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    aget-object v2, v4, v5

    .line 37
    .line 38
    new-instance v1, LX/Kkf;

    .line 39
    .line 40
    invoke-direct {v1}, LX/Kkf;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/K26;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/K26;-><init>(LX/KIQ;LX/Kkf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/5UV;->A0C(LX/Kxg;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x4

    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, LX/5UV;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5UV;->A04:LX/5Um;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5Um;->isConnected()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v2, LX/KUy;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LX/KUy;-><init>(LX/5UV;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/KUy;->A00:LX/5UV;

    .line 77
    .line 78
    iget-object v0, v0, LX/5UV;->A0C:LX/5VU;

    .line 79
    .line 80
    iget-object v1, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/LcT;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LX/LcT;-><init>(LX/KUy;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v3, v5, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v3}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5UV;->A0A:Lcom/google/android/gms/common/api/internal/zact;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v0, 0x4d07afd5    # 1.42277968E8f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zact;->A01:LX/5V4;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, LX/5Um;->AN2()V

    .line 23
    .line 24
    .line 25
    const v0, -0x2d6da69c

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v3}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iput-object v7, p0, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    iget-object v0, v5, LX/5VU;->A08:LX/5UP;

    .line 38
    .line 39
    iget-object v0, v0, LX/5UP;->A01:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, LX/5UV;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5UV;->A04:LX/5Um;

    .line 48
    .line 49
    instance-of v0, v0, LX/K2F;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    iput-boolean v2, v5, LX/5VU;->A03:Z

    .line 61
    .line 62
    const/16 v0, 0x13

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v0, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-ne v4, v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/5VU;->A0H:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    :goto_1
    invoke-static {v0, p0}, LX/5UV;->A01(Lcom/google/android/gms/common/api/Status;LX/5UV;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v6, p0, LX/5UV;->A09:Ljava/util/Queue;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-object p1, p0, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {v3}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v7, p2, v0}, LX/5UV;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    iget-boolean v0, v5, LX/5VU;->A0E:Z

    .line 107
    .line 108
    iget-object v1, p0, LX/5UV;->A05:LX/5VR;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {p1, v1}, LX/5VU;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/5VR;)Lcom/google/android/gms/common/api/Status;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0, v7, v2}, LX/5UV;->A02(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Queue;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    invoke-direct {p0, p1}, LX/5UV;->A07(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    iget v0, p0, LX/5UV;->A03:I

    .line 132
    .line 133
    invoke-virtual {v5, p1, v0}, LX/5VU;->A07(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    const/16 v0, 0x12

    .line 140
    .line 141
    if-ne v4, v0, :cond_6

    .line 142
    .line 143
    iput-boolean v2, p0, LX/5UV;->A02:Z

    .line 144
    .line 145
    :cond_6
    iget-boolean v0, p0, LX/5UV;->A02:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-wide/16 v0, 0x1388

    .line 156
    .line 157
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-static {p1, v1}, LX/5VU;->A00(Lcom/google/android/gms/common/ConnectionResult;LX/5VR;)Lcom/google/android/gms/common/api/Status;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    const v0, 0x434bcd06

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
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
.end method

.method public final A0C(LX/Kxg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5UV;->A0C:LX/5VU;

    .line 1
    .line 2
    iget-object v0, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-static {v0}, LX/0q2;->A00(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5UV;->A04:LX/5Um;

    .line 8
    .line 9
    invoke-interface {v0}, LX/5Um;->isConnected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/5UV;->A08(LX/Kxg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, LX/5UV;->A05(LX/5UV;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/5UV;->A09:Ljava/util/Queue;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/5UV;->A09:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5UV;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v1, v0}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/5UV;->A09()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final Bvu(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5UV;->A0C:LX/5VU;

    .line 5
    .line 6
    iget-object v1, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5UV;->A04(LX/5UV;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/8lZ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/8lZ;-><init>(LX/5UV;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Bw2(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/5UV;->A0B(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Bw6(I)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/5UV;->A0C:LX/5VU;

    .line 5
    .line 6
    iget-object v1, v0, LX/5VU;->A06:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/5UV;->A06(LX/5UV;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, LX/8p2;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/8p2;-><init>(LX/5UV;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
