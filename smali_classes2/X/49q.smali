.class public final LX/49q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements LX/0Tm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/49r;

.field public final A04:LX/49s;

.field public final A05:LX/2Yd;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/TreeSet;

.field public final A0A:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 6

    .line 0
    invoke-static {}, LX/49r;->A00()LX/49r;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/MHf;

    .line 7
    .line 8
    invoke-direct {v1}, LX/MHf;-><init>()V

    .line 9
    .line 10
    .line 11
    const v0, 0x3688f52b

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/2Yd;

    .line 15
    .line 16
    invoke-direct {v4, v2, v1, v0}, LX/2Yd;-><init>(Landroid/content/Context;LX/19m;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LX/06a;

    .line 20
    .line 21
    invoke-direct {v3}, LX/06a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/06a;

    .line 25
    .line 26
    invoke-direct {v2}, LX/06a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/49q;->A08:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, LX/49s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/49s;-><init>(LX/49q;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/49q;->A04:LX/49s;

    .line 54
    .line 55
    iput-object v5, p0, LX/49q;->A03:LX/49r;

    .line 56
    .line 57
    iput-object v4, p0, LX/49q;->A05:LX/2Yd;

    .line 58
    .line 59
    iput-object v3, p0, LX/49q;->A06:Ljava/util/Map;

    .line 60
    .line 61
    iput-object v1, p0, LX/49q;->A02:Landroid/os/Handler;

    .line 62
    .line 63
    iput-object v2, p0, LX/49q;->A07:Ljava/util/Map;

    .line 64
    .line 65
    new-instance v0, Ljava/util/TreeSet;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/49q;->A09:Ljava/util/TreeSet;

    .line 71
    .line 72
    iput p1, p0, LX/49q;->A00:I

    .line 73
    .line 74
    iput-boolean p3, p0, LX/49q;->A0A:Z

    .line 75
    .line 76
    iput p2, p0, LX/49q;->A01:I

    .line 77
    .line 78
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static A00(Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, "-"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private A01(LX/49p;LX/NGe;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/49q;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mxa;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v0}, LX/NGe;->C8r(LX/Mxa;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/49q;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/49q;->A05:LX/2Yd;

    .line 37
    .line 38
    new-instance v0, LX/N4m;

    .line 39
    .line 40
    invoke-direct {v0, p2, p0, p3}, LX/N4m;-><init>(LX/NGe;LX/49q;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, LX/2Yd;->A02(LX/1pJ;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static A02(LX/49q;LX/Mxa;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/49q;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/49q;->A09:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/49q;->A09:Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/49q;->A08:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/49q;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, LX/49q;->A04:LX/49s;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/49q;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/49q;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/49p;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/49q;->A04(LX/49p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final A04(LX/49p;)V
    .locals 26

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v10, v0, LX/49p;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget v1, v7, LX/49q;->A01:I

    .line 11
    .line 12
    rem-int/2addr v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/49p;->A09:LX/49o;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v1, v7, LX/49q;->A0A:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v8, v7, LX/49q;->A03:LX/49r;

    .line 30
    .line 31
    iget-object v7, v0, LX/49p;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, v0, LX/49p;->A08:J

    .line 34
    .line 35
    iget-object v4, v0, LX/49p;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v0, LX/49p;->A07:J

    .line 38
    .line 39
    iget-wide v0, v0, LX/49p;->A06:J

    .line 40
    .line 41
    move-wide/from16 v17, v0

    .line 42
    .line 43
    move-wide v15, v2

    .line 44
    move-object v12, v4

    .line 45
    move-wide v13, v5

    .line 46
    move-object v11, v7

    .line 47
    move-object v9, v8

    .line 48
    invoke-virtual/range {v9 .. v18}, LX/49r;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-boolean v1, v7, LX/49q;->A0A:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v9, v0, LX/49p;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v12, v0, LX/49p;->A08:J

    .line 59
    .line 60
    iget-object v8, v0, LX/49p;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v6, v0, LX/49p;->A07:J

    .line 63
    .line 64
    iget-wide v4, v0, LX/49p;->A06:J

    .line 65
    .line 66
    iget-wide v2, v0, LX/49p;->A01:J

    .line 67
    .line 68
    iget-wide v0, v0, LX/49p;->A00:J

    .line 69
    .line 70
    invoke-static {v6, v7, v4, v5}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-static {v2, v3, v0, v1}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const-string v11, "partial_cache_hit"

    .line 79
    .line 80
    move-object v14, v10

    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    invoke-static/range {v11 .. v18}, LX/49r;->A02(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    iget-boolean v1, v7, LX/49q;->A0A:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v13, v0, LX/49p;->A0B:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v8, v0, LX/49p;->A08:J

    .line 95
    .line 96
    iget-object v12, v0, LX/49p;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, LX/49p;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v6, v0, LX/49p;->A07:J

    .line 101
    .line 102
    iget-wide v4, v0, LX/49p;->A06:J

    .line 103
    .line 104
    iget-wide v2, v0, LX/49p;->A01:J

    .line 105
    .line 106
    iget-wide v0, v0, LX/49p;->A00:J

    .line 107
    .line 108
    const-wide/16 v15, -0x1

    .line 109
    .line 110
    cmp-long v14, v6, v15

    .line 111
    .line 112
    if-lez v14, :cond_1

    .line 113
    .line 114
    cmp-long v14, v4, v15

    .line 115
    .line 116
    if-lez v14, :cond_1

    .line 117
    .line 118
    invoke-static {v6, v7, v4, v5}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    :goto_0
    const-string v14, "cache_hit"

    .line 123
    .line 124
    move-wide/from16 v24, v0

    .line 125
    .line 126
    move-wide/from16 v22, v2

    .line 127
    .line 128
    move-wide/from16 v20, v8

    .line 129
    .line 130
    move-object/from16 v18, v11

    .line 131
    .line 132
    move-object/from16 v17, v12

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-object v15, v13

    .line 137
    invoke-static/range {v14 .. v25}, LX/49r;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/16 v19, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    iget-boolean v1, v7, LX/49q;->A0A:Z

    .line 145
    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget-object v9, v0, LX/49p;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    iget-wide v12, v0, LX/49p;->A08:J

    .line 151
    .line 152
    iget-object v8, v0, LX/49p;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iget-wide v4, v0, LX/49p;->A07:J

    .line 155
    .line 156
    iget-wide v2, v0, LX/49p;->A06:J

    .line 157
    .line 158
    iget-wide v6, v0, LX/49p;->A01:J

    .line 159
    .line 160
    iget-wide v0, v0, LX/49p;->A00:J

    .line 161
    .line 162
    invoke-static {v4, v5, v2, v3}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    invoke-static {v6, v7, v0, v1}, LX/49r;->A01(JJ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    const-string v11, "partial_cache_miss"

    .line 171
    .line 172
    move-object v14, v10

    .line 173
    move-object v15, v9

    .line 174
    move-object/from16 v16, v8

    .line 175
    .line 176
    invoke-static/range {v11 .. v18}, LX/49r;->A02(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-wide v5, v0, LX/49p;->A05:J

    .line 181
    .line 182
    iget-wide v3, v0, LX/49p;->A02:J

    .line 183
    .line 184
    add-long v1, v5, v3

    .line 185
    .line 186
    invoke-static {v10, v5, v6, v1, v2}, LX/49q;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v1, LX/N4Z;

    .line 191
    .line 192
    invoke-direct {v1, v0, v7, v2}, LX/N4Z;-><init>(LX/49p;LX/49q;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v0, v1, v2}, LX/49q;->A01(LX/49p;LX/NGe;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-wide v3, v0, LX/49p;->A05:J

    .line 200
    .line 201
    iget-wide v5, v0, LX/49p;->A02:J

    .line 202
    .line 203
    add-long v1, v3, v5

    .line 204
    .line 205
    invoke-static {v10, v3, v4, v1, v2}, LX/49q;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/N4b;

    .line 210
    .line 211
    invoke-direct {v1, v0, v7, v2}, LX/N4b;-><init>(LX/49p;LX/49q;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v7, v0, v1, v2}, LX/49q;->A01(LX/49p;LX/NGe;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-wide v3, v0, LX/49p;->A04:J

    .line 219
    .line 220
    iget-wide v5, v0, LX/49p;->A03:J

    .line 221
    .line 222
    add-long v1, v3, v5

    .line 223
    .line 224
    invoke-static {v10, v3, v4, v1, v2}, LX/49q;->A00(Ljava/lang/String;JJ)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-instance v1, LX/N4a;

    .line 229
    .line 230
    invoke-direct {v1, v0, v7, v2}, LX/N4a;-><init>(LX/49p;LX/49q;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v7, v0, v1, v2}, LX/49q;->A01(LX/49p;LX/NGe;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/Mxa;

    .line 1
    .line 2
    check-cast p2, LX/Mxa;

    .line 3
    .line 4
    iget-wide v3, p1, LX/Mxa;->A04:J

    .line 5
    .line 6
    iget-wide v1, p2, LX/Mxa;->A04:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x6efeb1ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/49q;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/49q;->A04:LX/49s;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const v0, -0x676bcfc7

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x6e8caf50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1d4dab0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
