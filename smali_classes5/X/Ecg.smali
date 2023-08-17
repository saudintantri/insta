.class public final LX/Ecg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Lcom/google/common/collect/HashBiMap;


# instance fields
.field public A00:I

.field public A01:LX/Ko1;

.field public A02:LX/DBC;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashMap;

.field public final A06:LX/DpA;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    new-instance v2, Lcom/google/common/collect/HashBiMap;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/HashBiMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Ecg;->A07:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    sget-object v1, LX/DnK;->A07:LX/DnK;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v1, LX/DnK;->A0C:LX/DnK;

    .line 20
    .line 21
    const/16 v0, 0x15

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v1, LX/DnK;->A06:LX/DnK;

    .line 32
    .line 33
    const/16 v0, 0x16

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v1, LX/DnK;->A02:LX/DnK;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, LX/DnK;->A0A:LX/DnK;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v1, LX/DnK;->A03:LX/DnK;

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v1, LX/DnK;->A09:LX/DnK;

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v1, LX/DnK;->A05:LX/DnK;

    .line 92
    .line 93
    const/16 v0, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v1, LX/DnK;->A0B:LX/DnK;

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method

.method public constructor <init>(LX/DpA;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ecg;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ecg;->A06:LX/DpA;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ecg;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    new-instance v0, LX/DBC;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/DBC;-><init>(ID)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Ecg;->A02:LX/DBC;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ecg;->A05:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/Ecg;DI)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/Ecg;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v8, LX/Ecg;->A02:LX/DBC;

    .line 6
    .line 7
    iget v1, v0, LX/DBC;->A01:I

    .line 8
    .line 9
    const/16 v5, 0x1f

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    if-ne v1, v5, :cond_2

    .line 22
    .line 23
    :cond_0
    const/16 v6, 0x9

    .line 24
    .line 25
    const/16 v9, 0x14

    .line 26
    .line 27
    const/16 v10, 0x15

    .line 28
    .line 29
    const/16 v11, 0x16

    .line 30
    .line 31
    const/16 v12, 0x17

    .line 32
    .line 33
    const/16 v13, 0x18

    .line 34
    .line 35
    const/16 v14, 0x19

    .line 36
    .line 37
    const/16 v15, 0x1e

    .line 38
    .line 39
    move/from16 p0, v2

    .line 40
    .line 41
    move/from16 v16, v5

    .line 42
    .line 43
    filled-new-array/range {v9 .. v17}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    aget v5, v10, v9

    .line 49
    .line 50
    if-ne v7, v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    if-ge v9, v6, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-ltz v9, :cond_2

    .line 59
    .line 60
    invoke-static {v8}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "Skipping invalid state transition. Current state: "

    .line 65
    .line 66
    const-string v0, ". New state: "

    .line 67
    .line 68
    invoke-static {v1, v7, v2, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-wide/from16 v5, p1

    .line 77
    .line 78
    if-ne v7, v1, :cond_3

    .line 79
    .line 80
    iget-wide v0, v0, LX/DBC;->A00:D

    .line 81
    .line 82
    cmpg-double v9, p1, v0

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, LX/DBC;

    .line 88
    .line 89
    invoke-direct {v0, v7, v5, v6}, LX/DBC;-><init>(ID)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v8, LX/Ecg;->A02:LX/DBC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    monitor-exit v4

    .line 95
    iget-object v1, v8, LX/Ecg;->A05:Ljava/util/HashMap;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-virtual {v1}, LX/1bq;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, LX/1bq;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/ENp;

    .line 122
    .line 123
    invoke-virtual {v0, v7, v5, v6}, LX/ENp;->A00(ID)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-ne v7, v2, :cond_5

    .line 128
    .line 129
    invoke-static {v8, v5, v6, v3}, LX/Ecg;->A00(LX/Ecg;DI)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_3
    monitor-exit v4

    .line 134
    :cond_5
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    monitor-exit v4

    .line 140
    throw v0
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
.end method
