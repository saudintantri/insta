.class public final LX/2R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aK;


# static fields
.field public static A1S:J = -0x1L

.field public static A1T:J = -0x1L

.field public static final A1U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A1V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A1W:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:LX/2vf;

.field public A0X:LX/3FA;

.field public A0Y:Ljava/io/IOException;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:I

.field public A1D:J

.field public A1E:LX/1aD;

.field public final A1F:J

.field public final A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A1H:LX/1aG;

.field public final A1I:Ljava/lang/String;

.field public final A1J:Ljava/lang/String;

.field public final A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1M:Z

.field public final A1N:LX/2Qz;

.field public final A1O:LX/1Zr;

.field public final A1P:LX/1Zy;

.field public final A1Q:Ljava/util/HashMap;

.field public final A1R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2R0;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2R0;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/2R0;->A1U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/3FA;LX/2Qz;LX/2oG;LX/1Zr;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZZZZZZZ)V
    .locals 4

    .line 313893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 313894
    iput-wide v0, p0, LX/2R0;->A0F:J

    .line 313895
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/2R0;->A1Q:Ljava/util/HashMap;

    .line 313896
    iput-wide v0, p0, LX/2R0;->A0G:J

    .line 313897
    iput-wide v0, p0, LX/2R0;->A1D:J

    const/4 v2, 0x0

    .line 313898
    iput v2, p0, LX/2R0;->A06:I

    const/4 v0, -0x1

    .line 313899
    iput v0, p0, LX/2R0;->A07:I

    .line 313900
    iput v2, p0, LX/2R0;->A05:I

    const-wide/16 v0, -0x1

    .line 313901
    iput-wide v0, p0, LX/2R0;->A0J:J

    .line 313902
    iput-wide v0, p0, LX/2R0;->A0K:J

    .line 313903
    iput-wide v0, p0, LX/2R0;->A0L:J

    .line 313904
    iput-wide v0, p0, LX/2R0;->A0M:J

    const/4 v3, 0x0

    .line 313905
    iput-object v3, p0, LX/2R0;->A0Z:Ljava/lang/Long;

    .line 313906
    iput-wide v0, p0, LX/2R0;->A0O:J

    .line 313907
    const/4 v0, -0x2

    .line 313908
    iput v0, p0, LX/2R0;->A1C:I

    .line 313909
    iput-boolean v2, p0, LX/2R0;->A1B:Z

    .line 313910
    iput-object p1, p0, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 313911
    sget-object v0, LX/1Zy;->A00:LX/1Zy;

    iput-object v0, p0, LX/2R0;->A1P:LX/1Zy;

    .line 313912
    iget-object v0, p4, LX/2oG;->A05:Ljava/lang/String;

    .line 313913
    iput-object v0, p0, LX/2R0;->A1J:Ljava/lang/String;

    .line 313914
    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2R0;->A1F:J

    .line 313915
    move/from16 v0, p17

    iput-boolean v0, p0, LX/2R0;->A15:Z

    .line 313916
    iput-object p8, p0, LX/2R0;->A1I:Ljava/lang/String;

    .line 313917
    move-object/from16 v0, p12

    iput-object v0, p0, LX/2R0;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313918
    move-object/from16 v0, p13

    iput-object v0, p0, LX/2R0;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313919
    iget-object v0, p4, LX/2oG;->A03:Ljava/lang/String;

    .line 313920
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/2R0;->A0p:Ljava/lang/String;

    .line 313921
    iget-object v0, p4, LX/2oG;->A04:Ljava/lang/String;

    .line 313922
    iput-object v0, p0, LX/2R0;->A0q:Ljava/lang/String;

    .line 313923
    iput-object p7, p0, LX/2R0;->A0r:Ljava/lang/String;

    .line 313924
    move/from16 v0, p14

    iput v0, p0, LX/2R0;->A09:I

    .line 313925
    iput-object p9, p0, LX/2R0;->A0g:Ljava/lang/String;

    .line 313926
    iput-object p6, p0, LX/2R0;->A1H:LX/1aG;

    .line 313927
    sget-object v0, LX/2vf;->A05:LX/2vf;

    iput-object v0, p0, LX/2R0;->A0W:LX/2vf;

    .line 313928
    iput-object p2, p0, LX/2R0;->A0X:LX/3FA;

    .line 313929
    move/from16 v0, p18

    iput-boolean v0, p0, LX/2R0;->A17:Z

    .line 313930
    move/from16 v0, p19

    iput-boolean v0, p0, LX/2R0;->A18:Z

    .line 313931
    move/from16 v0, p20

    iput-boolean v0, p0, LX/2R0;->A19:Z

    .line 313932
    iput-object p5, p0, LX/2R0;->A1O:LX/1Zr;

    .line 313933
    move/from16 v0, p21

    iput-boolean v0, p0, LX/2R0;->A10:Z

    .line 313934
    move/from16 v0, p22

    iput-boolean v0, p0, LX/2R0;->A11:Z

    .line 313935
    move/from16 v0, p23

    iput-boolean v0, p0, LX/2R0;->A13:Z

    .line 313936
    move/from16 v0, p24

    iput-boolean v0, p0, LX/2R0;->A1M:Z

    .line 313937
    move/from16 v0, p25

    iput-boolean v0, p0, LX/2R0;->A1R:Z

    .line 313938
    iput-object p10, p0, LX/2R0;->A0d:Ljava/lang/String;

    .line 313939
    iget-object v0, p4, LX/2oG;->A02:LX/2Pp;

    .line 313940
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2R0;->A0f:Ljava/lang/String;

    .line 313941
    iput-object p11, p0, LX/2R0;->A0x:Ljava/lang/String;

    .line 313942
    iput-object p3, p0, LX/2R0;->A1N:LX/2Qz;

    .line 313943
    iget-object v0, p4, LX/2oG;->A00:LX/1aD;

    .line 313944
    iput-object v0, p0, LX/2R0;->A1E:LX/1aD;

    return-void
.end method

.method private A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2R0;->A0w:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "<null>"

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "url"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/2R0;->A04:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "predicted_number"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "tigon_transaction_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method private A01(JZ)V
    .locals 113

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    if-eqz v8, :cond_2

    .line 5
    .line 6
    iget-wide v0, v2, LX/2R0;->A0N:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v3, v0, v4

    .line 11
    .line 12
    if-gtz v3, :cond_0

    .line 13
    .line 14
    iget-wide v0, v2, LX/2R0;->A0T:J

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, LX/2R0;->A0Y:Ljava/io/IOException;

    .line 17
    .line 18
    iget-object v7, v2, LX/2R0;->A0X:LX/3FA;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    :goto_0
    iget-object v3, v2, LX/2R0;->A1J:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v112, v3

    .line 29
    .line 30
    iget-wide v3, v2, LX/2R0;->A1F:J

    .line 31
    .line 32
    move-wide/from16 v66, v3

    .line 33
    .line 34
    iget-object v3, v2, LX/2R0;->A0w:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, LX/39d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    iget-boolean v3, v2, LX/2R0;->A15:Z

    .line 41
    .line 42
    move/from16 v96, v3

    .line 43
    .line 44
    iget-object v3, v2, LX/2R0;->A1I:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    iget v3, v2, LX/2R0;->A02:I

    .line 49
    .line 50
    move/from16 v41, v3

    .line 51
    .line 52
    iget-wide v5, v2, LX/2R0;->A0T:J

    .line 53
    .line 54
    sub-long/2addr v0, v5

    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v60

    .line 61
    iget-wide v0, v2, LX/2R0;->A0U:J

    .line 62
    .line 63
    sub-long/2addr v0, v5

    .line 64
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v62

    .line 68
    move-wide/from16 v56, p1

    .line 69
    .line 70
    sub-long v0, p1, v5

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v64

    .line 76
    iget v0, v2, LX/2R0;->A0C:I

    .line 77
    .line 78
    move/from16 v42, v0

    .line 79
    .line 80
    iget-object v0, v2, LX/2R0;->A0W:LX/2vf;

    .line 81
    .line 82
    move-object/from16 v111, v0

    .line 83
    .line 84
    iget-object v0, v2, LX/2R0;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v97

    .line 90
    iget-object v0, v2, LX/2R0;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v98

    .line 96
    iget-object v0, v2, LX/2R0;->A0p:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    iget-wide v0, v2, LX/2R0;->A0E:J

    .line 101
    .line 102
    move-wide/from16 v68, v0

    .line 103
    .line 104
    iget-wide v0, v2, LX/2R0;->A0F:J

    .line 105
    .line 106
    move-wide/from16 v70, v0

    .line 107
    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    sget-object v7, LX/3FA;->A0C:LX/3FA;

    .line 111
    .line 112
    :cond_1
    iget v0, v7, LX/3FA;->A00:I

    .line 113
    .line 114
    move/from16 v43, v0

    .line 115
    .line 116
    iget v0, v2, LX/2R0;->A1C:I

    .line 117
    .line 118
    move/from16 v44, v0

    .line 119
    .line 120
    iget-wide v0, v2, LX/2R0;->A0P:J

    .line 121
    .line 122
    move-wide/from16 v72, v0

    .line 123
    .line 124
    iget v0, v2, LX/2R0;->A0B:I

    .line 125
    .line 126
    move/from16 v45, v0

    .line 127
    .line 128
    iget-object v0, v2, LX/2R0;->A0g:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    iget-object v0, v2, LX/2R0;->A0s:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    iget-object v0, v2, LX/2R0;->A0e:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v22, v0

    .line 139
    .line 140
    iget v0, v2, LX/2R0;->A08:I

    .line 141
    .line 142
    move/from16 v46, v0

    .line 143
    .line 144
    iget-wide v0, v2, LX/2R0;->A0D:J

    .line 145
    .line 146
    move-wide/from16 v74, v0

    .line 147
    .line 148
    iget-boolean v0, v2, LX/2R0;->A12:Z

    .line 149
    .line 150
    move/from16 v99, v0

    .line 151
    .line 152
    iget v0, v2, LX/2R0;->A00:I

    .line 153
    .line 154
    move/from16 v47, v0

    .line 155
    .line 156
    iget-wide v0, v2, LX/2R0;->A0Q:J

    .line 157
    .line 158
    move-wide/from16 v76, v0

    .line 159
    .line 160
    iget-wide v0, v2, LX/2R0;->A0R:J

    .line 161
    .line 162
    move-wide/from16 v78, v0

    .line 163
    .line 164
    iget-boolean v0, v2, LX/2R0;->A17:Z

    .line 165
    .line 166
    move/from16 v100, v0

    .line 167
    .line 168
    iget-boolean v0, v2, LX/2R0;->A18:Z

    .line 169
    .line 170
    move/from16 v101, v0

    .line 171
    .line 172
    iget-boolean v0, v2, LX/2R0;->A19:Z

    .line 173
    .line 174
    move/from16 v102, v0

    .line 175
    .line 176
    iget-object v0, v2, LX/2R0;->A0c:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v23, v0

    .line 179
    .line 180
    iget-wide v0, v2, LX/2R0;->A0V:J

    .line 181
    .line 182
    move-wide/from16 v80, v0

    .line 183
    .line 184
    iget-object v0, v2, LX/2R0;->A0u:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    iget-object v0, v2, LX/2R0;->A0v:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    iget-object v0, v2, LX/2R0;->A0b:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v26, v0

    .line 195
    .line 196
    iget-wide v0, v2, LX/2R0;->A0J:J

    .line 197
    .line 198
    move-wide/from16 v82, v0

    .line 199
    .line 200
    iget-wide v0, v2, LX/2R0;->A0K:J

    .line 201
    .line 202
    move-wide/from16 v84, v0

    .line 203
    .line 204
    iget-wide v0, v2, LX/2R0;->A0L:J

    .line 205
    .line 206
    move-wide/from16 v86, v0

    .line 207
    .line 208
    iget v0, v2, LX/2R0;->A01:I

    .line 209
    .line 210
    move/from16 v48, v0

    .line 211
    .line 212
    iget-wide v0, v2, LX/2R0;->A0I:J

    .line 213
    .line 214
    move-wide/from16 v88, v0

    .line 215
    .line 216
    iget-object v0, v2, LX/2R0;->A0q:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v27, v0

    .line 219
    .line 220
    iget-boolean v0, v2, LX/2R0;->A10:Z

    .line 221
    .line 222
    move/from16 v104, v0

    .line 223
    .line 224
    iget-boolean v0, v2, LX/2R0;->A11:Z

    .line 225
    .line 226
    move/from16 v105, v0

    .line 227
    .line 228
    iget-boolean v0, v2, LX/2R0;->A16:Z

    .line 229
    .line 230
    move/from16 v106, v0

    .line 231
    .line 232
    iget-boolean v0, v2, LX/2R0;->A0y:Z

    .line 233
    .line 234
    move/from16 v107, v0

    .line 235
    .line 236
    iget-boolean v0, v2, LX/2R0;->A13:Z

    .line 237
    .line 238
    move/from16 v108, v0

    .line 239
    .line 240
    iget-boolean v0, v2, LX/2R0;->A0z:Z

    .line 241
    .line 242
    move/from16 v109, v0

    .line 243
    .line 244
    iget-boolean v0, v2, LX/2R0;->A14:Z

    .line 245
    .line 246
    move/from16 v110, v0

    .line 247
    .line 248
    iget v0, v2, LX/2R0;->A0A:I

    .line 249
    .line 250
    move/from16 v49, v0

    .line 251
    .line 252
    iget v0, v2, LX/2R0;->A04:I

    .line 253
    .line 254
    move/from16 v50, v0

    .line 255
    .line 256
    iget-wide v14, v2, LX/2R0;->A0M:J

    .line 257
    .line 258
    iget-object v0, v2, LX/2R0;->A0j:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v28, v0

    .line 261
    .line 262
    iget-object v0, v2, LX/2R0;->A0o:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v29, v0

    .line 265
    .line 266
    iget-object v0, v2, LX/2R0;->A0d:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v30, v0

    .line 269
    .line 270
    iget-wide v12, v2, LX/2R0;->A0G:J

    .line 271
    .line 272
    iget-object v0, v2, LX/2R0;->A0f:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v31, v0

    .line 275
    .line 276
    iget v0, v2, LX/2R0;->A06:I

    .line 277
    .line 278
    move/from16 v51, v0

    .line 279
    .line 280
    iget-wide v10, v2, LX/2R0;->A0H:J

    .line 281
    .line 282
    iget v0, v2, LX/2R0;->A03:I

    .line 283
    .line 284
    move/from16 v52, v0

    .line 285
    .line 286
    iget v0, v2, LX/2R0;->A07:I

    .line 287
    .line 288
    move/from16 v53, v0

    .line 289
    .line 290
    iget-object v0, v2, LX/2R0;->A0l:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v32, v0

    .line 293
    .line 294
    iget-object v0, v2, LX/2R0;->A0m:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v33, v0

    .line 297
    .line 298
    iget-object v0, v2, LX/2R0;->A0k:Ljava/lang/String;

    .line 299
    .line 300
    move-object/from16 v34, v0

    .line 301
    .line 302
    iget-object v0, v2, LX/2R0;->A0n:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v35, v0

    .line 305
    .line 306
    iget-object v0, v2, LX/2R0;->A0r:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v36, v0

    .line 309
    .line 310
    iget v0, v2, LX/2R0;->A09:I

    .line 311
    .line 312
    move/from16 v54, v0

    .line 313
    .line 314
    iget-object v0, v2, LX/2R0;->A0x:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v37, v0

    .line 317
    .line 318
    iget v9, v2, LX/2R0;->A05:I

    .line 319
    .line 320
    iget-wide v0, v2, LX/2R0;->A1D:J

    .line 321
    .line 322
    iget-wide v3, v2, LX/2R0;->A0T:J

    .line 323
    .line 324
    sub-long/2addr v0, v3

    .line 325
    const-wide/16 v3, -0x1

    .line 326
    .line 327
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v94

    .line 331
    iget-object v7, v2, LX/2R0;->A0Z:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v6, v2, LX/2R0;->A0a:Ljava/lang/Long;

    .line 334
    .line 335
    iget-object v5, v2, LX/2R0;->A0i:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v2, LX/2R0;->A1E:LX/1aD;

    .line 338
    .line 339
    iget-object v3, v2, LX/2R0;->A0t:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v2, LX/2R0;->A0h:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v0, LX/2RA;

    .line 344
    .line 345
    move/from16 v103, p3

    .line 346
    .line 347
    move-object/from16 v38, v5

    .line 348
    .line 349
    move-object/from16 v39, v3

    .line 350
    .line 351
    move-object/from16 v40, v1

    .line 352
    .line 353
    move/from16 v55, v9

    .line 354
    .line 355
    move-wide/from16 v58, v66

    .line 356
    .line 357
    move-wide/from16 v66, v68

    .line 358
    .line 359
    move-wide/from16 v68, v70

    .line 360
    .line 361
    move-wide/from16 v70, v72

    .line 362
    .line 363
    move-wide/from16 v72, v74

    .line 364
    .line 365
    move-wide/from16 v74, v76

    .line 366
    .line 367
    move-wide/from16 v76, v78

    .line 368
    .line 369
    move-wide/from16 v78, v80

    .line 370
    .line 371
    move-wide/from16 v80, v82

    .line 372
    .line 373
    move-wide/from16 v82, v84

    .line 374
    .line 375
    move-wide/from16 v84, v86

    .line 376
    .line 377
    move-wide/from16 v86, v88

    .line 378
    .line 379
    move-wide/from16 v88, v14

    .line 380
    .line 381
    move-wide/from16 v90, v12

    .line 382
    .line 383
    move-wide/from16 v92, v10

    .line 384
    .line 385
    move-object v10, v0

    .line 386
    move-object/from16 v11, v111

    .line 387
    .line 388
    move-object v12, v4

    .line 389
    move-object v13, v7

    .line 390
    move-object v14, v6

    .line 391
    move-object/from16 v15, v112

    .line 392
    .line 393
    invoke-direct/range {v10 .. v110}, LX/2RA;-><init>(LX/2vf;LX/1aD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZ)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 397
    .line 398
    .line 399
    :cond_2
    return-void

    .line 400
    :cond_3
    const-string v17, ""

    .line 401
    .line 402
    goto/16 :goto_0
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
.end method

.method private A02(Ljava/util/HashMap;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2R0;->A0S:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/2R0;->A0S:J

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, LX/2R0;->A0U:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "transfer_start_time_ms"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/2R0;->A0N:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "request_start_time_ms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, LX/2R0;->A0S:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "transfer_end_time_ms"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "transfer_end_lastcall_time_ms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/2R0;->A1D:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "first_chunk_transfer_end_time_ms"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget v0, p0, LX/2R0;->A02:I

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "total_bytes"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A03(J)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2R0;->A1B:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean v5, p0, LX/2R0;->A1B:Z

    .line 6
    .line 7
    sget-object v4, LX/2R0;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v2, p0, LX/2R0;->A0F:J

    .line 10
    .line 11
    neg-long v0, v2

    .line 12
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2R0;->A0X:LX/3FA;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/3FA;->A02(LX/3FA;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/2R0;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    sput-wide p1, LX/2R0;->A1S:J

    .line 31
    .line 32
    :cond_0
    const-class v0, LX/2R9;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, LX/2R0;->A0Y:Ljava/io/IOException;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v5}, LX/2R0;->A01(JZ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, LX/2R0;->A00()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, LX/2R0;->A02(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final BqK(LX/2oK;Ljava/lang/Object;IZ)V
    .locals 3

    .line 0
    iget v0, p0, LX/2R0;->A02:I

    .line 1
    .line 2
    add-int/2addr v0, p3

    .line 3
    iput v0, p0, LX/2R0;->A02:I

    .line 4
    .line 5
    iget-object v2, p0, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2R0;->A0X:LX/3FA;

    .line 10
    .line 11
    sget-object v0, LX/3FA;->A0A:LX/3FA;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/2R0;->A1A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/2R0;->A1J:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/Jt1;

    .line 22
    .line 23
    invoke-direct {v0, v1, p3}, LX/Jt1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/2R0;->A0z:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/2R0;->A05:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/2R0;->A02:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/2R0;->A1D:J

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final BqO(LX/2vf;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2R0;->A0X:LX/3FA;

    .line 5
    .line 6
    iget-object v4, p0, LX/2R0;->A1J:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v6, p0, LX/2R0;->A1F:J

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3FA;->A0C:LX/3FA;

    .line 13
    .line 14
    :cond_0
    iget v5, v0, LX/3FA;->A00:I

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/heroplayer/ipc/CacheCheckEndEvent;-><init>(LX/2vf;Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final BqP()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2R0;->A0X:LX/3FA;

    .line 5
    .line 6
    iget-object v4, p0, LX/2R0;->A1J:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, LX/2R0;->A1F:J

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3FA;->A0C:LX/3FA;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, LX/3FA;->A00:I

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;

    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/video/heroplayer/ipc/CacheCheckStartEvent;-><init>(ILjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CZw()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v1, v2, v0}, LX/2R0;->A01(JZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/2R0;->A00()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/2R0;->A02(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/2R0;->A1B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/2R0;->A1B:Z

    .line 21
    .line 22
    sget-object v4, LX/2R0;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    iget-wide v2, p0, LX/2R0;->A0F:J

    .line 25
    .line 26
    neg-long v0, v2

    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2R0;->A0X:LX/3FA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/3FA;->A02(LX/3FA;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/2R0;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final CZx(LX/2oK;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/2R0;->A03(J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CZy(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/2R0;->A0Y:Ljava/io/IOException;

    .line 1
    .line 2
    instance-of v0, p1, LX/2QU;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LX/2QU;

    .line 9
    .line 10
    iget-object v2, v1, LX/2QU;->A01:Ljava/util/Map;

    .line 11
    .line 12
    const-string/jumbo v0, "x-fb-one"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/4AL;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2R0;->A0m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LX/4AL;->A02(Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2R0;->A0k:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "x-fb-one-variant"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/4AL;->A01(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2R0;->A0n:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, v1, LX/2QU;->A00:I

    .line 55
    .line 56
    const/16 v0, 0x1a0

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-static {v2, v3}, LX/2vr;->A00(Ljava/util/Map;Z)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2R0;->A0a:Ljava/lang/Long;

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p0, v0, v1, v3}, LX/2R0;->A01(JZ)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, LX/2R0;->A00()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "error_message"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v2}, LX/2R0;->A02(Ljava/util/HashMap;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/2R0;->A1B:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-boolean v3, p0, LX/2R0;->A1B:Z

    .line 98
    .line 99
    sget-object v4, LX/2R0;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    iget-wide v2, p0, LX/2R0;->A0F:J

    .line 102
    .line 103
    neg-long v0, v2

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/2R0;->A0X:LX/3FA;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {v0}, LX/3FA;->A02(LX/3FA;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v0, LX/2R0;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
    .line 125
.end method

.method public final Ca1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2R0;->A0O:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/2R0;->A0O:J

    .line 13
    .line 14
    :cond_0
    :try_start_0
    const-string v0, "X-FB-Connection-Quality"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, LX/2R0;->A0e:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string/jumbo v0, "up-ttfb"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/2R0;->A0V:J

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string/jumbo v0, "x-fb-log-session-id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    check-cast p2, Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, LX/2R0;->A0u:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string/jumbo v0, "x-fb-log-transaction-id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p0, LX/2R0;->A0v:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string/jumbo v0, "x-fb-session-id"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    iput-object p2, p0, LX/2R0;->A0b:Ljava/lang/String;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string/jumbo v0, "x-fb-edge-hit"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, p0, LX/2R0;->A0j:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const-string/jumbo v0, "x-fb-origin-hit"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    iput-object p2, p0, LX/2R0;->A0o:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p0, LX/2R0;->A0G:J

    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const-string/jumbo v0, "x-fb-dynamic-latest-segment-id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/2R0;->A06:I

    .line 165
    .line 166
    return-void

    .line 167
    :cond_9
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/2R0;->A05:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    const-string/jumbo v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    if-eqz p2, :cond_b

    .line 197
    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/2R0;->A0Z:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    :catch_0
    :cond_b
    return-void
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
.end method

.method public final Ca2(LX/2vf;LX/2oK;)V
    .locals 102

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v0, v4, LX/2oK;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/2oK;->A07:LX/2oJ;

    .line 12
    .line 13
    iget v0, v3, LX/2oJ;->A08:I

    .line 14
    .line 15
    int-to-long v11, v0

    .line 16
    iget v0, v3, LX/2oJ;->A07:I

    .line 17
    .line 18
    move/from16 v38, v0

    .line 19
    .line 20
    iget-wide v0, v4, LX/2oK;->A04:J

    .line 21
    .line 22
    move-wide/from16 v36, v0

    .line 23
    .line 24
    iget-wide v8, v4, LX/2oK;->A03:J

    .line 25
    .line 26
    iget-object v0, v3, LX/2oJ;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v35, v0

    .line 29
    .line 30
    iget v0, v3, LX/2oJ;->A05:I

    .line 31
    .line 32
    move/from16 v34, v0

    .line 33
    .line 34
    iget-wide v0, v3, LX/2oJ;->A0A:J

    .line 35
    .line 36
    move-wide/from16 v32, v0

    .line 37
    .line 38
    iget-boolean v0, v3, LX/2oJ;->A0R:Z

    .line 39
    .line 40
    move/from16 v31, v0

    .line 41
    .line 42
    iget v0, v3, LX/2oJ;->A00:I

    .line 43
    .line 44
    move/from16 v21, v0

    .line 45
    .line 46
    iget-object v0, v3, LX/2oJ;->A0G:LX/2oH;

    .line 47
    .line 48
    move-object/from16 v30, v0

    .line 49
    .line 50
    iget-wide v0, v3, LX/2oJ;->A0C:J

    .line 51
    .line 52
    move-wide/from16 v19, v0

    .line 53
    .line 54
    iget v0, v3, LX/2oJ;->A09:I

    .line 55
    .line 56
    move/from16 v29, v0

    .line 57
    .line 58
    iget-boolean v0, v3, LX/2oJ;->A0T:Z

    .line 59
    .line 60
    move/from16 v28, v0

    .line 61
    .line 62
    iget-boolean v0, v3, LX/2oJ;->A0Q:Z

    .line 63
    .line 64
    move/from16 v27, v0

    .line 65
    .line 66
    iget-boolean v0, v3, LX/2oJ;->A0S:Z

    .line 67
    .line 68
    move/from16 v26, v0

    .line 69
    .line 70
    iget v0, v3, LX/2oJ;->A06:I

    .line 71
    .line 72
    move/from16 v25, v0

    .line 73
    .line 74
    iget v0, v3, LX/2oJ;->A02:I

    .line 75
    .line 76
    move/from16 v24, v0

    .line 77
    .line 78
    iget-wide v14, v3, LX/2oJ;->A0D:J

    .line 79
    .line 80
    iget-wide v6, v3, LX/2oJ;->A0B:J

    .line 81
    .line 82
    iget v0, v3, LX/2oJ;->A01:I

    .line 83
    .line 84
    move/from16 v23, v0

    .line 85
    .line 86
    iget v0, v3, LX/2oJ;->A04:I

    .line 87
    .line 88
    move/from16 v22, v0

    .line 89
    .line 90
    iget-object v13, v3, LX/2oJ;->A0O:Ljava/util/Map;

    .line 91
    .line 92
    const-string/jumbo v18, "x-fb-psid"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v17, "os_param"

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v0, "HttpTransferEventTracker.onTransferRequested"

    .line 99
    .line 100
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    move-object/from16 v10, p0

    .line 105
    .line 106
    iput-boolean v0, v10, LX/2R0;->A1B:Z

    .line 107
    .line 108
    iput-object v2, v10, LX/2R0;->A0w:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v10, LX/2R0;->A0T:J

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    cmp-long v0, v8, v4

    .line 119
    .line 120
    if-ltz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/2R0;->A1W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    .line 124
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 125
    .line 126
    .line 127
    iput-wide v8, v10, LX/2R0;->A0F:J

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iput-wide v4, v10, LX/2R0;->A0F:J

    .line 131
    .line 132
    :goto_0
    iget-object v1, v10, LX/2R0;->A0X:LX/3FA;

    .line 133
    .line 134
    sget-object v0, LX/3FA;->A05:LX/3FA;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    move/from16 v0, v29

    .line 140
    .line 141
    if-eq v0, v2, :cond_1

    .line 142
    .line 143
    invoke-static/range {v29 .. v29}, LX/3FA;->A00(I)LX/3FA;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v10, LX/2R0;->A0X:LX/3FA;

    .line 148
    .line 149
    :cond_1
    const-wide/16 v2, -0x1

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, LX/3FA;->A02(LX/3FA;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sget-object v0, LX/2R0;->A1U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/2R0;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 167
    .line 168
    .line 169
    iget-wide v0, v10, LX/2R0;->A0T:J

    .line 170
    .line 171
    sput-wide v0, LX/2R0;->A1T:J

    .line 172
    .line 173
    :cond_2
    iput-wide v4, v10, LX/2R0;->A0U:J

    .line 174
    .line 175
    iput-wide v2, v10, LX/2R0;->A0N:J

    .line 176
    .line 177
    iput-wide v4, v10, LX/2R0;->A0S:J

    .line 178
    .line 179
    iput-wide v2, v10, LX/2R0;->A0O:J

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v0, v16

    .line 184
    .line 185
    iput v0, v10, LX/2R0;->A02:I

    .line 186
    .line 187
    iput-wide v11, v10, LX/2R0;->A0P:J

    .line 188
    .line 189
    move/from16 v0, v38

    .line 190
    .line 191
    iput v0, v10, LX/2R0;->A0B:I

    .line 192
    .line 193
    iget v0, v10, LX/2R0;->A0C:I

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    iput v0, v10, LX/2R0;->A0C:I

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    iput-object v11, v10, LX/2R0;->A0Y:Ljava/io/IOException;

    .line 201
    .line 202
    iput-object v11, v10, LX/2R0;->A0a:Ljava/lang/Long;

    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    iput-object v0, v10, LX/2R0;->A0W:LX/2vf;

    .line 207
    .line 208
    move-wide/from16 v0, v36

    .line 209
    .line 210
    iput-wide v0, v10, LX/2R0;->A0E:J

    .line 211
    .line 212
    move-object/from16 v0, v35

    .line 213
    .line 214
    iput-object v0, v10, LX/2R0;->A0s:Ljava/lang/String;

    .line 215
    .line 216
    move/from16 v0, v34

    .line 217
    .line 218
    iput v0, v10, LX/2R0;->A08:I

    .line 219
    .line 220
    move-wide/from16 v0, v32

    .line 221
    .line 222
    iput-wide v0, v10, LX/2R0;->A0D:J

    .line 223
    .line 224
    move/from16 v0, v31

    .line 225
    .line 226
    iput-boolean v0, v10, LX/2R0;->A12:Z

    .line 227
    .line 228
    move/from16 v0, v28

    .line 229
    .line 230
    iput-boolean v0, v10, LX/2R0;->A16:Z

    .line 231
    .line 232
    move/from16 v0, v27

    .line 233
    .line 234
    iput-boolean v0, v10, LX/2R0;->A0y:Z

    .line 235
    .line 236
    move/from16 v0, v26

    .line 237
    .line 238
    iput-boolean v0, v10, LX/2R0;->A14:Z

    .line 239
    .line 240
    move/from16 v0, v25

    .line 241
    .line 242
    iput v0, v10, LX/2R0;->A0A:I

    .line 243
    .line 244
    move/from16 v0, v24

    .line 245
    .line 246
    iput v0, v10, LX/2R0;->A04:I

    .line 247
    .line 248
    iput-wide v14, v10, LX/2R0;->A0M:J

    .line 249
    .line 250
    iput-wide v6, v10, LX/2R0;->A0H:J

    .line 251
    .line 252
    move/from16 v0, v23

    .line 253
    .line 254
    iput v0, v10, LX/2R0;->A03:I

    .line 255
    .line 256
    move/from16 v0, v22

    .line 257
    .line 258
    iput v0, v10, LX/2R0;->A07:I

    .line 259
    .line 260
    cmp-long v0, v19, v4

    .line 261
    .line 262
    if-gez v0, :cond_3

    .line 263
    .line 264
    move/from16 v0, v21

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    iget-wide v0, v10, LX/2R0;->A0T:J

    .line 268
    .line 269
    sub-long v0, v0, v19

    .line 270
    .line 271
    long-to-int v6, v0

    .line 272
    sub-int v0, v21, v6

    .line 273
    .line 274
    iput v0, v10, LX/2R0;->A00:I

    .line 275
    .line 276
    if-gez v0, :cond_4

    .line 277
    .line 278
    move/from16 v0, v16

    .line 279
    .line 280
    :goto_1
    iput v0, v10, LX/2R0;->A00:I

    .line 281
    .line 282
    :cond_4
    move/from16 v0, v21

    .line 283
    .line 284
    iput v0, v10, LX/2R0;->A01:I

    .line 285
    .line 286
    move-wide/from16 v0, v19

    .line 287
    .line 288
    iput-wide v0, v10, LX/2R0;->A0I:J

    .line 289
    .line 290
    iget-object v6, v10, LX/2R0;->A1H:LX/1aG;

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    check-cast v6, LX/1aF;

    .line 295
    .line 296
    invoke-virtual {v6}, LX/1aF;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-wide v0, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 301
    .line 302
    iput-wide v0, v10, LX/2R0;->A0Q:J

    .line 303
    .line 304
    iget-wide v0, v7, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 305
    .line 306
    iput-wide v0, v10, LX/2R0;->A0R:J

    .line 307
    .line 308
    const/16 v0, 0x4b

    .line 309
    .line 310
    invoke-virtual {v7, v8, v9, v0, v11}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v10, LX/2R0;->A0c:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v0, v10, LX/2R0;->A1M:Z

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-static/range {v29 .. v29}, LX/3FA;->A00(I)LX/3FA;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/3FA;->A02(LX/3FA;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    const-string v0, ", itbe="

    .line 334
    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v6, LX/1aF;->A03:LX/1Zr;

    .line 341
    .line 342
    if-nez v0, :cond_8

    .line 343
    .line 344
    sget-object v6, LX/1aF;->A04:LX/1aH;

    .line 345
    .line 346
    :goto_2
    new-instance v0, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lcom/facebook/traffic/knob/DebugStrOptions;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/DebugStrOptions;-><init>(Ljava/util/Set;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v6, LX/1aH;->A00:Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;->getDebugStr(Lcom/facebook/traffic/knob/DebugStrOptions;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v1, v10, LX/2R0;->A0c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_3
    iput-object v0, v10, LX/2R0;->A0c:Ljava/lang/String;

    .line 376
    .line 377
    :cond_5
    move-object/from16 v0, v30

    .line 378
    .line 379
    iget-boolean v0, v0, LX/2oH;->A02:Z

    .line 380
    .line 381
    iput-boolean v0, v10, LX/2R0;->A15:Z

    .line 382
    .line 383
    iput-wide v4, v10, LX/2R0;->A0V:J

    .line 384
    .line 385
    iput-object v11, v10, LX/2R0;->A0u:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v11, v10, LX/2R0;->A0v:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v11, v10, LX/2R0;->A0b:Ljava/lang/String;

    .line 390
    .line 391
    iput-wide v2, v10, LX/2R0;->A0J:J

    .line 392
    .line 393
    iput-wide v2, v10, LX/2R0;->A0K:J

    .line 394
    .line 395
    iput-wide v2, v10, LX/2R0;->A0L:J

    .line 396
    .line 397
    iput-object v11, v10, LX/2R0;->A0l:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v11, v10, LX/2R0;->A0m:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v11, v10, LX/2R0;->A0k:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v11, v10, LX/2R0;->A0n:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v11, v10, LX/2R0;->A0h:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v11, v10, LX/2R0;->A0t:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_6

    .line 416
    .line 417
    move-object/from16 v0, v17

    .line 418
    .line 419
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 424
    .line 425
    iput-object v0, v10, LX/2R0;->A0l:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, v10, LX/2R0;->A0w:Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v0, v17

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_6

    .line 436
    .line 437
    iget-object v0, v10, LX/2R0;->A0l:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    iget-object v2, v10, LX/2R0;->A0w:Ljava/lang/String;

    .line 446
    .line 447
    const-string v1, "&os_param="

    .line 448
    .line 449
    iget-object v0, v10, LX/2R0;->A0l:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v10, LX/2R0;->A0w:Ljava/lang/String;

    .line 456
    .line 457
    :cond_6
    move-object/from16 v0, v18

    .line 458
    .line 459
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    move-object/from16 v0, v18

    .line 466
    .line 467
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    iput-object v0, v10, LX/2R0;->A0t:Ljava/lang/String;

    .line 474
    .line 475
    :cond_7
    invoke-direct {v10}, LX/2R0;->A00()Ljava/util/HashMap;

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_8
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 480
    .line 481
    invoke-direct {v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 487
    .line 488
    .line 489
    new-instance v6, LX/1aH;

    .line 490
    .line 491
    invoke-direct {v6, v0}, LX/1aH;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_9
    iput-wide v2, v10, LX/2R0;->A0Q:J

    .line 497
    .line 498
    iput-wide v2, v10, LX/2R0;->A0R:J

    .line 499
    .line 500
    const-string v0, ""

    .line 501
    .line 502
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :goto_4
    invoke-static {}, LX/2cx;->A00()V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v10, LX/2R0;->A1R:Z

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    iget-object v8, v10, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 511
    .line 512
    if-eqz v8, :cond_b

    .line 513
    .line 514
    iget-object v0, v10, LX/2R0;->A0Y:Ljava/io/IOException;

    .line 515
    .line 516
    iget-object v2, v10, LX/2R0;->A0X:LX/3FA;

    .line 517
    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    :goto_5
    iget-wide v0, v10, LX/2R0;->A0T:J

    .line 525
    .line 526
    move-wide/from16 v48, v0

    .line 527
    .line 528
    iget-object v0, v10, LX/2R0;->A1J:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v101, v0

    .line 531
    .line 532
    iget-wide v0, v10, LX/2R0;->A1F:J

    .line 533
    .line 534
    move-wide/from16 v50, v0

    .line 535
    .line 536
    iget-object v0, v10, LX/2R0;->A0w:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v0}, LX/39d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v17

    .line 542
    iget-boolean v0, v10, LX/2R0;->A15:Z

    .line 543
    .line 544
    move/from16 v78, v0

    .line 545
    .line 546
    iget-object v0, v10, LX/2R0;->A1I:Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v100, v0

    .line 549
    .line 550
    iget v0, v10, LX/2R0;->A0C:I

    .line 551
    .line 552
    move/from16 v33, v0

    .line 553
    .line 554
    iget-object v0, v10, LX/2R0;->A0W:LX/2vf;

    .line 555
    .line 556
    move-object/from16 v99, v0

    .line 557
    .line 558
    iget-object v0, v10, LX/2R0;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    .line 560
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 561
    .line 562
    .line 563
    move-result v79

    .line 564
    iget-object v0, v10, LX/2R0;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 567
    .line 568
    .line 569
    move-result v80

    .line 570
    iget-object v0, v10, LX/2R0;->A0p:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v98, v0

    .line 573
    .line 574
    iget-wide v0, v10, LX/2R0;->A0E:J

    .line 575
    .line 576
    move-wide/from16 v52, v0

    .line 577
    .line 578
    iget-wide v0, v10, LX/2R0;->A0F:J

    .line 579
    .line 580
    move-wide/from16 v54, v0

    .line 581
    .line 582
    if-nez v2, :cond_a

    .line 583
    .line 584
    sget-object v2, LX/3FA;->A0C:LX/3FA;

    .line 585
    .line 586
    :cond_a
    iget v0, v2, LX/3FA;->A00:I

    .line 587
    .line 588
    move/from16 v34, v0

    .line 589
    .line 590
    iget-wide v0, v10, LX/2R0;->A0P:J

    .line 591
    .line 592
    move-wide/from16 v56, v0

    .line 593
    .line 594
    iget v0, v10, LX/2R0;->A0B:I

    .line 595
    .line 596
    move/from16 v35, v0

    .line 597
    .line 598
    iget-object v0, v10, LX/2R0;->A0g:Ljava/lang/String;

    .line 599
    .line 600
    move-object/from16 v97, v0

    .line 601
    .line 602
    iget-object v0, v10, LX/2R0;->A0s:Ljava/lang/String;

    .line 603
    .line 604
    move-object/from16 v96, v0

    .line 605
    .line 606
    iget v0, v10, LX/2R0;->A08:I

    .line 607
    .line 608
    move/from16 v36, v0

    .line 609
    .line 610
    iget-wide v0, v10, LX/2R0;->A0D:J

    .line 611
    .line 612
    move-wide/from16 v58, v0

    .line 613
    .line 614
    iget-boolean v0, v10, LX/2R0;->A12:Z

    .line 615
    .line 616
    move/from16 v81, v0

    .line 617
    .line 618
    iget v0, v10, LX/2R0;->A00:I

    .line 619
    .line 620
    move/from16 v37, v0

    .line 621
    .line 622
    iget-wide v0, v10, LX/2R0;->A0Q:J

    .line 623
    .line 624
    move-wide/from16 v60, v0

    .line 625
    .line 626
    iget-wide v0, v10, LX/2R0;->A0R:J

    .line 627
    .line 628
    move-wide/from16 v62, v0

    .line 629
    .line 630
    iget-boolean v0, v10, LX/2R0;->A17:Z

    .line 631
    .line 632
    move/from16 v82, v0

    .line 633
    .line 634
    iget-boolean v0, v10, LX/2R0;->A18:Z

    .line 635
    .line 636
    move/from16 v83, v0

    .line 637
    .line 638
    iget-boolean v0, v10, LX/2R0;->A19:Z

    .line 639
    .line 640
    move/from16 v84, v0

    .line 641
    .line 642
    iget-object v0, v10, LX/2R0;->A0c:Ljava/lang/String;

    .line 643
    .line 644
    move-object/from16 v95, v0

    .line 645
    .line 646
    iget-wide v0, v10, LX/2R0;->A0V:J

    .line 647
    .line 648
    move-wide/from16 v64, v0

    .line 649
    .line 650
    iget-wide v15, v10, LX/2R0;->A0J:J

    .line 651
    .line 652
    iget-wide v13, v10, LX/2R0;->A0K:J

    .line 653
    .line 654
    iget-wide v11, v10, LX/2R0;->A0L:J

    .line 655
    .line 656
    iget v0, v10, LX/2R0;->A01:I

    .line 657
    .line 658
    move/from16 v38, v0

    .line 659
    .line 660
    iget-wide v6, v10, LX/2R0;->A0I:J

    .line 661
    .line 662
    iget-object v0, v10, LX/2R0;->A0q:Ljava/lang/String;

    .line 663
    .line 664
    move-object/from16 v94, v0

    .line 665
    .line 666
    iget-boolean v0, v10, LX/2R0;->A10:Z

    .line 667
    .line 668
    move/from16 v85, v0

    .line 669
    .line 670
    iget-boolean v0, v10, LX/2R0;->A11:Z

    .line 671
    .line 672
    move/from16 v86, v0

    .line 673
    .line 674
    iget-boolean v0, v10, LX/2R0;->A16:Z

    .line 675
    .line 676
    move/from16 v87, v0

    .line 677
    .line 678
    iget-boolean v0, v10, LX/2R0;->A0y:Z

    .line 679
    .line 680
    move/from16 v88, v0

    .line 681
    .line 682
    iget-boolean v0, v10, LX/2R0;->A13:Z

    .line 683
    .line 684
    move/from16 v89, v0

    .line 685
    .line 686
    iget-boolean v0, v10, LX/2R0;->A0z:Z

    .line 687
    .line 688
    move/from16 v90, v0

    .line 689
    .line 690
    iget-boolean v0, v10, LX/2R0;->A14:Z

    .line 691
    .line 692
    move/from16 v91, v0

    .line 693
    .line 694
    iget v0, v10, LX/2R0;->A0A:I

    .line 695
    .line 696
    move/from16 v39, v0

    .line 697
    .line 698
    iget v0, v10, LX/2R0;->A04:I

    .line 699
    .line 700
    move/from16 v40, v0

    .line 701
    .line 702
    iget-wide v4, v10, LX/2R0;->A0M:J

    .line 703
    .line 704
    iget-object v0, v10, LX/2R0;->A0d:Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v93, v0

    .line 707
    .line 708
    iget-wide v2, v10, LX/2R0;->A0G:J

    .line 709
    .line 710
    iget-object v0, v10, LX/2R0;->A0f:Ljava/lang/String;

    .line 711
    .line 712
    move-object/from16 v92, v0

    .line 713
    .line 714
    iget v0, v10, LX/2R0;->A06:I

    .line 715
    .line 716
    move/from16 v41, v0

    .line 717
    .line 718
    iget-wide v0, v10, LX/2R0;->A0H:J

    .line 719
    .line 720
    iget v9, v10, LX/2R0;->A03:I

    .line 721
    .line 722
    move/from16 v26, v9

    .line 723
    .line 724
    iget v9, v10, LX/2R0;->A07:I

    .line 725
    .line 726
    move/from16 v25, v9

    .line 727
    .line 728
    iget-object v9, v10, LX/2R0;->A0l:Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v27, v9

    .line 731
    .line 732
    iget-object v9, v10, LX/2R0;->A0m:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v24, v9

    .line 735
    .line 736
    iget-object v9, v10, LX/2R0;->A0k:Ljava/lang/String;

    .line 737
    .line 738
    move-object/from16 v23, v9

    .line 739
    .line 740
    iget-object v9, v10, LX/2R0;->A0n:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v22, v9

    .line 743
    .line 744
    iget-object v9, v10, LX/2R0;->A0r:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v21, v9

    .line 747
    .line 748
    iget v9, v10, LX/2R0;->A09:I

    .line 749
    .line 750
    move/from16 v20, v9

    .line 751
    .line 752
    iget-object v9, v10, LX/2R0;->A0x:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v19, v9

    .line 755
    .line 756
    iget v10, v10, LX/2R0;->A05:I

    .line 757
    .line 758
    new-instance v9, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 759
    .line 760
    move-object/from16 v28, v24

    .line 761
    .line 762
    move-object/from16 v29, v23

    .line 763
    .line 764
    move-object/from16 v30, v22

    .line 765
    .line 766
    move-object/from16 v31, v21

    .line 767
    .line 768
    move-object/from16 v32, v19

    .line 769
    .line 770
    move/from16 v42, v26

    .line 771
    .line 772
    move/from16 v43, v25

    .line 773
    .line 774
    move/from16 v44, v20

    .line 775
    .line 776
    move/from16 v45, v10

    .line 777
    .line 778
    move-wide/from16 v46, v48

    .line 779
    .line 780
    move-wide/from16 v48, v50

    .line 781
    .line 782
    move-wide/from16 v50, v52

    .line 783
    .line 784
    move-wide/from16 v52, v54

    .line 785
    .line 786
    move-wide/from16 v54, v56

    .line 787
    .line 788
    move-wide/from16 v56, v58

    .line 789
    .line 790
    move-wide/from16 v58, v60

    .line 791
    .line 792
    move-wide/from16 v60, v62

    .line 793
    .line 794
    move-wide/from16 v62, v64

    .line 795
    .line 796
    move-wide/from16 v64, v15

    .line 797
    .line 798
    move-wide/from16 v66, v13

    .line 799
    .line 800
    move-wide/from16 v68, v11

    .line 801
    .line 802
    move-wide/from16 v70, v6

    .line 803
    .line 804
    move-wide/from16 v72, v4

    .line 805
    .line 806
    move-wide/from16 v74, v2

    .line 807
    .line 808
    move-wide/from16 v76, v0

    .line 809
    .line 810
    move-object v14, v9

    .line 811
    move-object/from16 v15, v99

    .line 812
    .line 813
    move-object/from16 v16, v101

    .line 814
    .line 815
    move-object/from16 v19, v100

    .line 816
    .line 817
    move-object/from16 v20, v98

    .line 818
    .line 819
    move-object/from16 v21, v97

    .line 820
    .line 821
    move-object/from16 v22, v96

    .line 822
    .line 823
    move-object/from16 v23, v95

    .line 824
    .line 825
    move-object/from16 v24, v94

    .line 826
    .line 827
    move-object/from16 v25, v93

    .line 828
    .line 829
    move-object/from16 v26, v92

    .line 830
    .line 831
    invoke-direct/range {v14 .. v91}, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;-><init>(LX/2vf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v8, v9}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 835
    .line 836
    .line 837
    :cond_b
    return-void

    .line 838
    :cond_c
    const-string v18, ""

    .line 839
    .line 840
    goto/16 :goto_5

    .line 841
    .line 842
    :catchall_0
    move-exception v0

    .line 843
    invoke-static {}, LX/2cx;->A00()V

    .line 844
    .line 845
    .line 846
    throw v0
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final Ca4(LX/2oK;Ljava/lang/Object;ZZ)V
    .locals 105

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-wide v5, v2, LX/2R0;->A0O:J

    .line 3
    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v0, v5, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v2, LX/2R0;->A0O:J

    .line 15
    .line 16
    :cond_0
    move/from16 v0, p4

    .line 17
    .line 18
    iput-boolean v0, v2, LX/2R0;->A0z:Z

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/2R0;->A0U:J

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    iget-object v5, v6, LX/2oK;->A09:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "x-fb-qpl-ec"

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/2R0;->A0i:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v6, LX/2oK;->A07:LX/2oJ;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v0, LX/2oJ;->A09:I

    .line 54
    .line 55
    iput v0, v2, LX/2R0;->A1C:I

    .line 56
    .line 57
    :cond_2
    iget-boolean v0, v2, LX/2R0;->A1R:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-wide v0, v2, LX/2R0;->A0U:J

    .line 62
    .line 63
    move-wide/from16 v54, v0

    .line 64
    .line 65
    iget-object v8, v2, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 66
    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    iget-wide v0, v2, LX/2R0;->A0N:J

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    cmp-long v5, v0, v6

    .line 74
    .line 75
    if-gtz v5, :cond_3

    .line 76
    .line 77
    iget-wide v0, v2, LX/2R0;->A0T:J

    .line 78
    .line 79
    :cond_3
    iget-object v5, v2, LX/2R0;->A0Y:Ljava/io/IOException;

    .line 80
    .line 81
    iget-object v7, v2, LX/2R0;->A0X:LX/3FA;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    :goto_0
    iget-object v5, v2, LX/2R0;->A1J:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v104, v5

    .line 92
    .line 93
    iget-wide v5, v2, LX/2R0;->A1F:J

    .line 94
    .line 95
    move-wide/from16 v60, v5

    .line 96
    .line 97
    iget-object v5, v2, LX/2R0;->A0w:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, LX/39d;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-boolean v5, v2, LX/2R0;->A15:Z

    .line 104
    .line 105
    move/from16 v88, v5

    .line 106
    .line 107
    iget-object v5, v2, LX/2R0;->A1I:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v103, v5

    .line 110
    .line 111
    iget-wide v5, v2, LX/2R0;->A0T:J

    .line 112
    .line 113
    sub-long/2addr v0, v5

    .line 114
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v56

    .line 118
    iget-wide v0, v2, LX/2R0;->A0U:J

    .line 119
    .line 120
    sub-long/2addr v0, v5

    .line 121
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v58

    .line 125
    iget v0, v2, LX/2R0;->A0C:I

    .line 126
    .line 127
    move/from16 v39, v0

    .line 128
    .line 129
    iget-object v0, v2, LX/2R0;->A0W:LX/2vf;

    .line 130
    .line 131
    move-object/from16 v102, v0

    .line 132
    .line 133
    iget-object v0, v2, LX/2R0;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v89

    .line 139
    iget-object v0, v2, LX/2R0;->A1L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v90

    .line 145
    iget-object v0, v2, LX/2R0;->A0p:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v19, v0

    .line 148
    .line 149
    iget-wide v0, v2, LX/2R0;->A0E:J

    .line 150
    .line 151
    move-wide/from16 v62, v0

    .line 152
    .line 153
    iget-wide v0, v2, LX/2R0;->A0F:J

    .line 154
    .line 155
    move-wide/from16 v64, v0

    .line 156
    .line 157
    if-nez v7, :cond_4

    .line 158
    .line 159
    sget-object v7, LX/3FA;->A0C:LX/3FA;

    .line 160
    .line 161
    :cond_4
    iget v0, v7, LX/3FA;->A00:I

    .line 162
    .line 163
    move/from16 v40, v0

    .line 164
    .line 165
    iget-wide v0, v2, LX/2R0;->A0P:J

    .line 166
    .line 167
    move-wide/from16 v66, v0

    .line 168
    .line 169
    iget v0, v2, LX/2R0;->A0B:I

    .line 170
    .line 171
    move/from16 v41, v0

    .line 172
    .line 173
    iget-object v0, v2, LX/2R0;->A0g:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v20, v0

    .line 176
    .line 177
    iget-object v0, v2, LX/2R0;->A0s:Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    iget-object v0, v2, LX/2R0;->A0e:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v22, v0

    .line 184
    .line 185
    iget v0, v2, LX/2R0;->A08:I

    .line 186
    .line 187
    move/from16 v42, v0

    .line 188
    .line 189
    iget-wide v0, v2, LX/2R0;->A0D:J

    .line 190
    .line 191
    move-wide/from16 v68, v0

    .line 192
    .line 193
    iget-boolean v0, v2, LX/2R0;->A12:Z

    .line 194
    .line 195
    move/from16 v91, v0

    .line 196
    .line 197
    iget v0, v2, LX/2R0;->A00:I

    .line 198
    .line 199
    move/from16 v43, v0

    .line 200
    .line 201
    iget-wide v0, v2, LX/2R0;->A0Q:J

    .line 202
    .line 203
    move-wide/from16 v70, v0

    .line 204
    .line 205
    iget-wide v0, v2, LX/2R0;->A0R:J

    .line 206
    .line 207
    move-wide/from16 v72, v0

    .line 208
    .line 209
    iget-boolean v0, v2, LX/2R0;->A17:Z

    .line 210
    .line 211
    move/from16 v92, v0

    .line 212
    .line 213
    iget-boolean v0, v2, LX/2R0;->A18:Z

    .line 214
    .line 215
    move/from16 v93, v0

    .line 216
    .line 217
    iget-boolean v0, v2, LX/2R0;->A19:Z

    .line 218
    .line 219
    move/from16 v94, v0

    .line 220
    .line 221
    iget-object v0, v2, LX/2R0;->A0c:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v23, v0

    .line 224
    .line 225
    iget-wide v0, v2, LX/2R0;->A0V:J

    .line 226
    .line 227
    move-wide/from16 v74, v0

    .line 228
    .line 229
    iget-object v0, v2, LX/2R0;->A0u:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v24, v0

    .line 232
    .line 233
    iget-object v0, v2, LX/2R0;->A0v:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v25, v0

    .line 236
    .line 237
    iget-object v0, v2, LX/2R0;->A0b:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v26, v0

    .line 240
    .line 241
    iget-wide v0, v2, LX/2R0;->A0J:J

    .line 242
    .line 243
    move-wide/from16 v76, v0

    .line 244
    .line 245
    iget-wide v0, v2, LX/2R0;->A0K:J

    .line 246
    .line 247
    move-wide/from16 v78, v0

    .line 248
    .line 249
    iget-wide v14, v2, LX/2R0;->A0L:J

    .line 250
    .line 251
    iget v0, v2, LX/2R0;->A01:I

    .line 252
    .line 253
    move/from16 v44, v0

    .line 254
    .line 255
    iget-wide v12, v2, LX/2R0;->A0I:J

    .line 256
    .line 257
    iget-object v0, v2, LX/2R0;->A0q:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v27, v0

    .line 260
    .line 261
    iget-boolean v0, v2, LX/2R0;->A10:Z

    .line 262
    .line 263
    move/from16 v95, v0

    .line 264
    .line 265
    iget-boolean v0, v2, LX/2R0;->A11:Z

    .line 266
    .line 267
    move/from16 v96, v0

    .line 268
    .line 269
    iget-boolean v0, v2, LX/2R0;->A16:Z

    .line 270
    .line 271
    move/from16 v97, v0

    .line 272
    .line 273
    iget-boolean v0, v2, LX/2R0;->A0y:Z

    .line 274
    .line 275
    move/from16 v98, v0

    .line 276
    .line 277
    iget-boolean v0, v2, LX/2R0;->A13:Z

    .line 278
    .line 279
    move/from16 v99, v0

    .line 280
    .line 281
    iget-boolean v0, v2, LX/2R0;->A0z:Z

    .line 282
    .line 283
    move/from16 v100, v0

    .line 284
    .line 285
    iget-boolean v0, v2, LX/2R0;->A14:Z

    .line 286
    .line 287
    move/from16 v101, v0

    .line 288
    .line 289
    iget v0, v2, LX/2R0;->A0A:I

    .line 290
    .line 291
    move/from16 v45, v0

    .line 292
    .line 293
    iget v0, v2, LX/2R0;->A04:I

    .line 294
    .line 295
    move/from16 v46, v0

    .line 296
    .line 297
    iget-wide v10, v2, LX/2R0;->A0M:J

    .line 298
    .line 299
    iget-object v0, v2, LX/2R0;->A0j:Ljava/lang/String;

    .line 300
    .line 301
    move-object/from16 v28, v0

    .line 302
    .line 303
    iget-object v0, v2, LX/2R0;->A0o:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v29, v0

    .line 306
    .line 307
    iget-object v0, v2, LX/2R0;->A0d:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v30, v0

    .line 310
    .line 311
    iget-wide v3, v2, LX/2R0;->A0G:J

    .line 312
    .line 313
    iget-object v0, v2, LX/2R0;->A0f:Ljava/lang/String;

    .line 314
    .line 315
    move-object/from16 v31, v0

    .line 316
    .line 317
    iget v0, v2, LX/2R0;->A06:I

    .line 318
    .line 319
    move/from16 v47, v0

    .line 320
    .line 321
    iget-wide v0, v2, LX/2R0;->A0H:J

    .line 322
    .line 323
    iget v5, v2, LX/2R0;->A03:I

    .line 324
    .line 325
    move/from16 v48, v5

    .line 326
    .line 327
    iget v5, v2, LX/2R0;->A07:I

    .line 328
    .line 329
    move/from16 v49, v5

    .line 330
    .line 331
    iget-object v5, v2, LX/2R0;->A0l:Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v32, v5

    .line 334
    .line 335
    iget-object v5, v2, LX/2R0;->A0m:Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v33, v5

    .line 338
    .line 339
    iget-object v5, v2, LX/2R0;->A0k:Ljava/lang/String;

    .line 340
    .line 341
    move-object/from16 v34, v5

    .line 342
    .line 343
    iget-object v5, v2, LX/2R0;->A0n:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v35, v5

    .line 346
    .line 347
    iget-object v5, v2, LX/2R0;->A0r:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v36, v5

    .line 350
    .line 351
    iget v5, v2, LX/2R0;->A09:I

    .line 352
    .line 353
    move/from16 v50, v5

    .line 354
    .line 355
    iget-object v5, v2, LX/2R0;->A0x:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v37, v5

    .line 358
    .line 359
    iget v5, v2, LX/2R0;->A05:I

    .line 360
    .line 361
    move/from16 v18, v5

    .line 362
    .line 363
    iget-object v9, v2, LX/2R0;->A0Z:Ljava/lang/Long;

    .line 364
    .line 365
    iget-object v7, v2, LX/2R0;->A0a:Ljava/lang/Long;

    .line 366
    .line 367
    iget-object v6, v2, LX/2R0;->A0i:Ljava/lang/String;

    .line 368
    .line 369
    new-instance v5, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;

    .line 370
    .line 371
    move-object/from16 v38, v6

    .line 372
    .line 373
    move/from16 v51, v18

    .line 374
    .line 375
    move-wide/from16 v52, v54

    .line 376
    .line 377
    move-wide/from16 v54, v60

    .line 378
    .line 379
    move-wide/from16 v60, v62

    .line 380
    .line 381
    move-wide/from16 v62, v64

    .line 382
    .line 383
    move-wide/from16 v64, v66

    .line 384
    .line 385
    move-wide/from16 v66, v68

    .line 386
    .line 387
    move-wide/from16 v68, v70

    .line 388
    .line 389
    move-wide/from16 v70, v72

    .line 390
    .line 391
    move-wide/from16 v72, v74

    .line 392
    .line 393
    move-wide/from16 v74, v76

    .line 394
    .line 395
    move-wide/from16 v76, v78

    .line 396
    .line 397
    move-wide/from16 v78, v14

    .line 398
    .line 399
    move-wide/from16 v80, v12

    .line 400
    .line 401
    move-wide/from16 v82, v10

    .line 402
    .line 403
    move-wide/from16 v84, v3

    .line 404
    .line 405
    move-wide/from16 v86, v0

    .line 406
    .line 407
    move-object v11, v5

    .line 408
    move-object/from16 v12, v102

    .line 409
    .line 410
    move-object v13, v9

    .line 411
    move-object v14, v7

    .line 412
    move-object/from16 v15, v104

    .line 413
    .line 414
    move-object/from16 v18, v103

    .line 415
    .line 416
    invoke-direct/range {v11 .. v101}, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;-><init>(LX/2vf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v5}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 420
    .line 421
    .line 422
    :cond_5
    iget-object v5, v2, LX/2R0;->A1G:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 423
    .line 424
    if-eqz v5, :cond_6

    .line 425
    .line 426
    iget-object v1, v2, LX/2R0;->A0X:LX/3FA;

    .line 427
    .line 428
    sget-object v0, LX/3FA;->A08:LX/3FA;

    .line 429
    .line 430
    if-ne v1, v0, :cond_6

    .line 431
    .line 432
    iget-boolean v0, v2, LX/2R0;->A1A:Z

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    iget-object v1, v2, LX/2R0;->A1J:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    new-instance v0, LX/Jt0;

    .line 443
    .line 444
    invoke-direct {v0, v1, v3, v4}, LX/Jt0;-><init>(Ljava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 448
    .line 449
    .line 450
    :cond_6
    invoke-direct {v2}, LX/2R0;->A00()Ljava/util/HashMap;

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_7
    const-string v17, ""

    .line 455
    .line 456
    goto/16 :goto_0
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
.end method

.method public final CvT(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2R0;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
