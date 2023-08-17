.class public final LX/331;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/332;


# static fields
.field public static A0j:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/2sP;

.field public A0C:LX/2zu;

.field public A0D:LX/3AX;

.field public A0E:LX/33Z;

.field public A0F:LX/2oE;

.field public A0G:Ljava/io/IOException;

.field public A0H:Ljava/io/IOException;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/33D;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/2Qz;

.field public final A0T:LX/31A;

.field public final A0U:LX/2zr;

.field public final A0V:LX/32M;

.field public final A0W:LX/334;

.field public final A0X:LX/3OV;

.field public final A0Y:LX/32i;

.field public final A0Z:LX/31O;

.field public final A0a:LX/2Qw;

.field public final A0b:LX/32Q;

.field public final A0c:LX/32A;

.field public final A0d:Ljava/util/Map;

.field public final A0e:[LX/335;

.field public final A0f:LX/32B;

.field public final A0g:LX/327;

.field public final A0h:LX/1aL;

.field public final A0i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/331;->A0j:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/32B;LX/327;LX/2sP;LX/2Qz;LX/31A;LX/2zu;LX/2zr;LX/3AX;LX/32M;LX/3OV;LX/32i;LX/2oE;LX/31O;LX/2Qw;LX/32Q;LX/1aL;LX/32A;[IIIIJZZZZZ)V
    .locals 20

    .line 413912
    move-object/from16 v2, p0

    move-object/from16 v7, p13

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/331;->A0d:Ljava/util/Map;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 413914
    iput-wide v0, v2, LX/331;->A06:J

    .line 413915
    iput-wide v0, v2, LX/331;->A05:J

    const-wide/16 v3, 0x0

    .line 413916
    iput-wide v3, v2, LX/331;->A09:J

    const/4 v4, 0x0

    .line 413917
    iput v4, v2, LX/331;->A04:I

    .line 413918
    iput-wide v0, v2, LX/331;->A08:J

    .line 413919
    iput-wide v0, v2, LX/331;->A0A:J

    .line 413920
    iput v4, v2, LX/331;->A00:I

    .line 413921
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LX/331;->A0I:Ljava/util/HashMap;

    .line 413922
    const/4 v3, -0x1

    .line 413923
    iput v3, v2, LX/331;->A01:I

    .line 413924
    iput v4, v2, LX/331;->A02:I

    .line 413925
    move-object/from16 v3, p15

    iput-object v3, v2, LX/331;->A0b:LX/32Q;

    .line 413926
    move-object/from16 v8, p12

    iput-object v8, v2, LX/331;->A0F:LX/2oE;

    .line 413927
    move-object/from16 v3, p18

    iput-object v3, v2, LX/331;->A0i:[I

    .line 413928
    iput-object v7, v2, LX/331;->A0Z:LX/31O;

    .line 413929
    move/from16 v11, p20

    iput v11, v2, LX/331;->A0Q:I

    .line 413930
    move-object/from16 v3, p14

    iput-object v3, v2, LX/331;->A0a:LX/2Qw;

    .line 413931
    move/from16 v6, p19

    iput v6, v2, LX/331;->A03:I

    .line 413932
    move-wide/from16 v3, p22

    iput-wide v3, v2, LX/331;->A0R:J

    .line 413933
    move/from16 v3, p21

    iput v3, v2, LX/331;->A0P:I

    .line 413934
    move-object/from16 v9, p10

    iput-object v9, v2, LX/331;->A0X:LX/3OV;

    .line 413935
    move/from16 v3, p26

    iput-boolean v3, v2, LX/331;->A0N:Z

    .line 413936
    move/from16 v3, p27

    iput-boolean v3, v2, LX/331;->A0J:Z

    .line 413937
    move-object/from16 v4, p5

    iput-object v4, v2, LX/331;->A0T:LX/31A;

    .line 413938
    move-object/from16 v5, p7

    iput-object v5, v2, LX/331;->A0U:LX/2zr;

    .line 413939
    move-object/from16 v5, p11

    iput-object v5, v2, LX/331;->A0Y:LX/32i;

    .line 413940
    move-object/from16 v5, p8

    iput-object v5, v2, LX/331;->A0D:LX/3AX;

    .line 413941
    move-object/from16 v5, p6

    iput-object v5, v2, LX/331;->A0C:LX/2zu;

    .line 413942
    move-object/from16 v5, p3

    iput-object v5, v2, LX/331;->A0B:LX/2sP;

    .line 413943
    new-instance v5, LX/334;

    invoke-direct {v5, v4}, LX/334;-><init>(LX/31A;)V

    iput-object v5, v2, LX/331;->A0W:LX/334;

    .line 413944
    move-object/from16 v5, p4

    iput-object v5, v2, LX/331;->A0S:LX/2Qz;

    .line 413945
    move-object/from16 v5, p9

    iput-object v5, v2, LX/331;->A0V:LX/32M;

    .line 413946
    move-object/from16 v5, p1

    iput-object v5, v2, LX/331;->A0f:LX/32B;

    .line 413947
    move-object/from16 v5, p17

    iput-object v5, v2, LX/331;->A0c:LX/32A;

    .line 413948
    move-object/from16 v5, p2

    iput-object v5, v2, LX/331;->A0g:LX/327;

    .line 413949
    move-object/from16 v5, p16

    iput-object v5, v2, LX/331;->A0h:LX/1aL;

    .line 413950
    invoke-virtual {v8, v6}, LX/2oE;->A00(I)J

    move-result-wide v14

    .line 413951
    invoke-virtual {v8, v6}, LX/2oE;->A02(I)LX/2oD;

    move-result-object v5

    iget-wide v12, v5, LX/2oD;->A00:J

    .line 413952
    iput-wide v0, v2, LX/331;->A07:J

    .line 413953
    invoke-virtual {v2}, LX/331;->A04()Ljava/util/ArrayList;

    move-result-object v6

    .line 413954
    check-cast v7, LX/32u;

    .line 413955
    iget-object v5, v7, LX/32u;->A03:[I

    array-length v0, v5

    .line 413956
    new-array v0, v0, [LX/335;

    iput-object v0, v2, LX/331;->A0e:[LX/335;

    const/4 v1, 0x0

    .line 413957
    :goto_0
    iget-object v0, v2, LX/331;->A0e:[LX/335;

    array-length v7, v0

    if-ge v1, v7, :cond_0

    .line 413958
    aget v7, v5, v1

    .line 413959
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2o9;

    .line 413960
    iget-object v8, v2, LX/331;->A0S:LX/2Qz;

    new-instance v7, LX/335;

    move/from16 v19, p28

    move/from16 v17, p25

    move/from16 v16, p24

    move/from16 v18, v3

    invoke-direct/range {v7 .. v19}, LX/335;-><init>(LX/2Qz;LX/33I;LX/2o9;IJJZZZZ)V

    aput-object v7, v0, v1

    .line 413961
    iget-object v7, v2, LX/331;->A0d:Ljava/util/Map;

    iget-object v0, v10, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/331;->A0e:[LX/335;

    aget-object v0, v0, v1

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 413962
    :cond_0
    iget-object v1, v4, LX/31A;->A0C:LX/1UW;

    new-instance v0, LX/33D;

    invoke-direct {v0, v1}, LX/33D;-><init>(LX/1UW;)V

    iput-object v0, v2, LX/331;->A0O:LX/33D;

    return-void
.end method

.method public static A00(LX/331;)Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/331;->A0Q:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v1, "video"

    .line 11
    .line 12
    :goto_0
    const-string v0, "track"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const-string v1, "audio"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v1, "text"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "other %s"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
.end method

.method public static A01(LX/331;Ljava/util/HashMap;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/331;->A0F:LX/2oE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "manifest"

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, LX/2oE;->A0L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v4, "dynamic"

    .line 32
    .line 33
    :goto_0
    const-string v0, "manifest_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, LX/331;->A0F:LX/2oE;

    .line 40
    .line 41
    iget-object v0, v0, LX/2oE;->A0K:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v5, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/331;->A0F:LX/2oE;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/2oE;->A02(I)LX/2oD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2oD;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2oB;

    .line 72
    .line 73
    iget-object v0, v0, LX/2oB;->A05:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/2o9;

    .line 90
    .line 91
    instance-of v0, v8, LX/32T;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v8, LX/32T;

    .line 96
    .line 97
    iget-object v7, v8, LX/2o9;->A02:Lcom/google/android/exoplayer2/Format;

    .line 98
    .line 99
    iget-object v4, v7, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    iget-object v6, v8, LX/32T;->A00:LX/2Q6;

    .line 104
    .line 105
    instance-of v0, v6, LX/2Q5;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, LX/2o9;->A05()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v6, LX/2Q5;

    .line 116
    .line 117
    iget-object v0, v6, LX/2Q5;->A02:LX/BB6;

    .line 118
    .line 119
    iget v0, v0, LX/BB6;->A01:I

    .line 120
    .line 121
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0H:LX/2o0;

    .line 138
    .line 139
    iget v0, v0, LX/2o0;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v0, -0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/16 v0, 0x27a

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    const-string v0, "end_numbers"

    .line 162
    .line 163
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "bitrates"

    .line 167
    .line 168
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "max_bandwidths"

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method


# virtual methods
.method public final A02(LX/33G;LX/33c;LX/335;JJ)J
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-virtual {p0, v8}, LX/331;->A03(LX/335;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    move-wide/from16 v0, p4

    .line 25
    .line 26
    invoke-virtual {v8, v0, v1}, LX/335;->A03(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    :cond_0
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide/from16 v0, p6

    .line 44
    .line 45
    cmp-long v6, p6, v9

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v0, v1}, LX/335;->A03(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmp-long v6, v13, v11

    .line 54
    .line 55
    if-gez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "Discontinuity was detected, align to the minimumLoadPosition %d: segment num %d -> %d"

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, LX/331;->A0U:LX/2zr;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, v0, LX/2zr;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, LX/331;->A0T:LX/31A;

    .line 87
    .line 88
    iget v0, v1, LX/31A;->A02:I

    .line 89
    .line 90
    if-lez v0, :cond_3

    .line 91
    .line 92
    iget v9, v1, LX/31A;->A03:I

    .line 93
    .line 94
    if-lez v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8, v2, v3}, LX/335;->A02(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    mul-int/lit16 v0, v0, 0x3e8

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    sub-long/2addr v6, v0

    .line 104
    mul-int/lit16 v0, v9, 0x3e8

    .line 105
    .line 106
    int-to-long v9, v0

    .line 107
    sub-long v0, v6, v9

    .line 108
    .line 109
    invoke-virtual {v8, v0, v1}, LX/335;->A03(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    cmp-long v4, v11, v0

    .line 122
    .line 123
    if-gez v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, LX/335;->A03(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    return-wide v4

    .line 138
    :cond_1
    move-wide v11, v13

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/33c;->A01()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    cmp-long v0, v13, v4

    .line 145
    .line 146
    if-gez v0, :cond_0

    .line 147
    .line 148
    iget-boolean v0, p0, LX/331;->A0J:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-wide v13, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, LX/331;->A0F:LX/2oE;

    .line 155
    .line 156
    iget-boolean v0, v0, LX/2oE;->A0M:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-wide/16 v0, 0xa

    .line 161
    .line 162
    sub-long v4, v2, v0

    .line 163
    .line 164
    cmp-long v0, v11, v4

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    iput-boolean v0, v1, LX/33G;->A02:Z

    .line 174
    .line 175
    :cond_4
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "Using latest %d segments from total of %d segments"

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    return-wide v4

    .line 195
    :cond_5
    return-wide v11

    .line 196
    :cond_6
    const-wide/16 v11, -0x1

    .line 197
    .line 198
    return-wide v11
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
.end method

.method public final A03(LX/335;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v4, p1, LX/335;->A04:LX/32U;

    .line 1
    .line 2
    invoke-interface {v4}, LX/32U;->AmO()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p1, LX/335;->A02:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-wide v0, p1, LX/335;->A00:J

    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, LX/32U;->BB3(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-wide v6, p0, LX/331;->A0R:J

    .line 21
    .line 22
    const-wide/16 v8, 0x3e8

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v6

    .line 35
    :goto_0
    mul-long/2addr v4, v8

    .line 36
    iget-object v6, p0, LX/331;->A0F:LX/2oE;

    .line 37
    .line 38
    iget-wide v0, v6, LX/2oE;->A02:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v4, v0

    .line 45
    iget v0, p0, LX/331;->A03:I

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/2oE;->A02(I)LX/2oD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, LX/2oD;->A00:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v4, v0

    .line 58
    iget-object v0, p0, LX/331;->A0F:LX/2oE;

    .line 59
    .line 60
    iget-wide v6, v0, LX/2oE;->A0B:J

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v6, v8

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long v0, v4, v6

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/335;->A03(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :cond_0
    invoke-virtual {p1, v4, v5}, LX/335;->A03(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_1
    sub-long/2addr v0, v10

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    int-to-long v0, v1

    .line 110
    add-long/2addr v0, v2

    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v1, p0, LX/331;->A0F:LX/2oE;

    .line 1
    .line 2
    iget v0, p0, LX/331;->A03:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2oE;->A02(I)LX/2oD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/2oD;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/331;->A0i:[I

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2oB;

    .line 28
    .line 29
    iget-object v0, v0, LX/2oB;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
    .line 38
.end method

.method public final BsH(LX/33Z;)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/331;->A09:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX/331;->A05:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/331;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/331;->A0H:Ljava/io/IOException;

    .line 16
    .line 17
    instance-of v0, p1, LX/33Y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/331;->A0e:[LX/335;

    .line 22
    .line 23
    iget-object v3, p0, LX/331;->A0Z:LX/31O;

    .line 24
    .line 25
    iget-object v0, p1, LX/33Z;->A04:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-interface {v3, v0}, LX/31O;->BSJ(Lcom/google/android/exoplayer2/Format;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v5, v4, v0

    .line 32
    .line 33
    iget-object v0, v5, LX/335;->A04:LX/32U;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/335;->A03:LX/33B;

    .line 38
    .line 39
    iget-object v4, v0, LX/33B;->A01:LX/33v;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    check-cast v3, LX/33u;

    .line 45
    .line 46
    new-instance v0, LX/33w;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/33w;-><init>(LX/33u;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/335;->A04:LX/32U;

    .line 52
    .line 53
    invoke-interface {v4}, LX/33v;->AiQ()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, LX/331;->A0A:J

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/331;->A0X:LX/3OV;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, LX/3OV;->A03:LX/32i;

    .line 64
    .line 65
    iget-wide v3, v5, LX/32i;->A00:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-wide v1, p1, LX/33Z;->A02:J

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-wide v0, p1, LX/33Z;->A02:J

    .line 78
    .line 79
    iput-wide v0, v5, LX/32i;->A00:J

    .line 80
    .line 81
    :cond_2
    invoke-static {p0}, LX/331;->A00(LX/331;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v0, p1, LX/33c;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/33c;

    .line 91
    .line 92
    iget-wide v0, v0, LX/33c;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "segment_identifier"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-wide v0, p1, LX/33Z;->A03:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "start_time_us"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p1, LX/33Z;->A02:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "end_time_us"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method
