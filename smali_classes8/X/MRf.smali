.class public final LX/MRf;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    const/4 v4, 0x0

    const/4 v1, 0x0

    const v3, 0xffff

    move-object/from16 v0, p0

    move-object v2, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    invoke-direct/range {v0 .. v17}, LX/MRf;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZ)V
    .locals 18

    move-object/from16 v17, p1

    move/from16 v14, p3

    and-int/lit8 v0, p3, 0x1

    .line 2840198
    move/from16 v1, p4

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v16

    .line 2840199
    and-int/lit8 v0, p3, 0x2

    .line 2840200
    move/from16 v1, p5

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v15

    .line 2840201
    and-int/lit8 v0, p3, 0x4

    .line 2840202
    move/from16 v1, p6

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v13

    .line 2840203
    and-int/lit8 v0, p3, 0x8

    .line 2840204
    move/from16 v1, p7

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v12

    .line 2840205
    and-int/lit8 v0, p3, 0x10

    .line 2840206
    move/from16 v1, p8

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v11

    .line 2840207
    and-int/lit8 v0, p3, 0x20

    .line 2840208
    move/from16 v1, p9

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v10

    .line 2840209
    and-int/lit8 v0, p3, 0x40

    .line 2840210
    move/from16 v1, p10

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v9

    .line 2840211
    and-int/lit16 v0, v14, 0x80

    .line 2840212
    move/from16 v1, p11

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v8

    .line 2840213
    and-int/lit16 v0, v14, 0x100

    .line 2840214
    move/from16 v1, p12

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v7

    .line 2840215
    and-int/lit16 v0, v14, 0x200

    .line 2840216
    move/from16 v1, p13

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v6

    .line 2840217
    and-int/lit16 v0, v14, 0x400

    .line 2840218
    move/from16 v1, p14

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v5

    .line 2840219
    and-int/lit16 v0, v14, 0x800

    .line 2840220
    move/from16 v1, p15

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v4

    .line 2840221
    and-int/lit16 v0, v14, 0x1000

    .line 2840222
    move/from16 v1, p16

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v3

    .line 2840223
    and-int/lit16 v0, v14, 0x2000

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object/from16 v17, v2

    :cond_0
    and-int/lit16 v1, v14, 0x4000

    .line 2840224
    move/from16 v0, p17

    invoke-static {v1, v0}, LX/Chc;->A1a(IZ)Z

    move-result v1

    .line 2840225
    const v0, 0x8000

    and-int v14, p3, v0

    if-nez v14, :cond_1

    .line 2840226
    move-object/from16 v2, p2

    .line 2840227
    :cond_1
    const/16 v14, 0xe

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2840228
    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0SY;-><init>()V

    .line 2840229
    move/from16 v0, v16

    iput-boolean v0, v14, LX/MRf;->A0F:Z

    .line 2840230
    iput-boolean v15, v14, LX/MRf;->A02:Z

    .line 2840231
    iput-boolean v13, v14, LX/MRf;->A03:Z

    .line 2840232
    iput-boolean v12, v14, LX/MRf;->A04:Z

    .line 2840233
    iput-boolean v11, v14, LX/MRf;->A05:Z

    .line 2840234
    iput-boolean v10, v14, LX/MRf;->A06:Z

    .line 2840235
    iput-boolean v9, v14, LX/MRf;->A08:Z

    .line 2840236
    iput-boolean v8, v14, LX/MRf;->A09:Z

    .line 2840237
    iput-boolean v7, v14, LX/MRf;->A0B:Z

    .line 2840238
    iput-boolean v6, v14, LX/MRf;->A0C:Z

    .line 2840239
    iput-boolean v5, v14, LX/MRf;->A0D:Z

    .line 2840240
    iput-boolean v4, v14, LX/MRf;->A0E:Z

    .line 2840241
    iput-boolean v3, v14, LX/MRf;->A07:Z

    .line 2840242
    move-object/from16 v0, v17

    iput-object v0, v14, LX/MRf;->A00:Ljava/lang/String;

    .line 2840243
    iput-boolean v1, v14, LX/MRf;->A0A:Z

    .line 2840244
    iput-object v2, v14, LX/MRf;->A01:Ljava/lang/String;

    .line 2840245
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MRf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MRf;

    iget-boolean v1, p0, LX/MRf;->A0F:Z

    iget-boolean v0, p1, LX/MRf;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A02:Z

    iget-boolean v0, p1, LX/MRf;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A03:Z

    iget-boolean v0, p1, LX/MRf;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A04:Z

    iget-boolean v0, p1, LX/MRf;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A05:Z

    iget-boolean v0, p1, LX/MRf;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A06:Z

    iget-boolean v0, p1, LX/MRf;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A08:Z

    iget-boolean v0, p1, LX/MRf;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A09:Z

    iget-boolean v0, p1, LX/MRf;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A0B:Z

    iget-boolean v0, p1, LX/MRf;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A0C:Z

    iget-boolean v0, p1, LX/MRf;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A0D:Z

    iget-boolean v0, p1, LX/MRf;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A0E:Z

    iget-boolean v0, p1, LX/MRf;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A07:Z

    iget-boolean v0, p1, LX/MRf;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MRf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/MRf;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MRf;->A0A:Z

    iget-boolean v0, p1, LX/MRf;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MRf;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MRf;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MRf;->A0F:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/MRf;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/MRf;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/MRf;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/MRf;->A05:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/MRf;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/MRf;->A08:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/MRf;->A09:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/MRf;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/MRf;->A0C:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/MRf;->A0D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/MRf;->A0E:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/MRf;->A07:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, LX/MRf;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, p0, LX/MRf;->A0A:Z

    .line 111
    .line 112
    if-nez v0, :cond_d

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_d
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-object v0, p0, LX/MRf;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
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
.end method
