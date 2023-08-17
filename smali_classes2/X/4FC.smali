.class public final LX/4FC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:LX/0lw;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/4FB;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/LinkedList;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0lw;Lcom/instagram/service/session/UserSession;LX/4FB;Ljava/lang/String;IIIJZZ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p8, 0x80

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p7, 0x3

    .line 5
    :cond_0
    and-int/lit16 v0, p8, 0x100

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    :cond_1
    and-int/lit16 v0, p8, 0x200

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p11, 0x0

    .line 17
    :cond_2
    and-int/lit16 v0, p8, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p12, 0x0

    .line 22
    :cond_3
    const/4 v0, 0x5

    .line 23
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, LX/4FC;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, LX/4FC;->A06:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, LX/4FC;->A08:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/4FC;->A07:LX/0lw;

    .line 36
    .line 37
    iput-object p4, p0, LX/4FC;->A09:LX/4FB;

    .line 38
    .line 39
    iput p6, p0, LX/4FC;->A04:I

    .line 40
    .line 41
    iput-wide p9, p0, LX/4FC;->A05:J

    .line 42
    .line 43
    iput p7, p0, LX/4FC;->A02:I

    .line 44
    .line 45
    iput v1, p0, LX/4FC;->A03:I

    .line 46
    .line 47
    iput-boolean p11, p0, LX/4FC;->A0D:Z

    .line 48
    .line 49
    iput-boolean p12, p0, LX/4FC;->A0C:Z

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 57
    .line 58
    return-void
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
.end method

.method private final A00(LX/1M5;LX/1M6;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :cond_0
    iget v1, p0, LX/4FC;->A01:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/4FC;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/4FC;->A01:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7my;

    .line 33
    .line 34
    move v6, p4

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LX/4FC;->A06:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, LX/4FC;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, v1, LX/7my;->A00:LX/1M5;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, LX/4FC;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v7, p0, LX/4FC;->A0D:Z

    .line 53
    .line 54
    iget-boolean v8, p0, LX/4FC;->A0C:Z

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    new-instance v1, LX/2zZ;

    .line 58
    .line 59
    move v10, v9

    .line 60
    invoke-direct/range {v1 .. v10}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/2za;->A01(LX/2zZ;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, p0, LX/4FC;->A06:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, LX/4FC;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LX/4FC;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v7, p0, LX/4FC;->A0D:Z

    .line 80
    .line 81
    iget-boolean v8, p0, LX/4FC;->A0C:Z

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    new-instance v1, LX/2zZ;

    .line 85
    .line 86
    move v10, v9

    .line 87
    invoke-direct/range {v1 .. v10}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/2za;->A01(LX/2zZ;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LX/7my;

    .line 94
    .line 95
    invoke-direct {v1, p1, p2, p3}, LX/7my;-><init>(LX/1M5;LX/1M6;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget v1, p0, LX/4FC;->A01:I

    .line 102
    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    iput v1, p0, LX/4FC;->A01:I

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    const/16 v2, 0x26

    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;

    .line 114
    .line 115
    invoke-direct {v1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/4FC;->A01(Ljava/util/LinkedList;LX/0Vv;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void

    .line 122
    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/7my;

    .line 137
    .line 138
    iget-object v1, v1, LX/7my;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, p3, :cond_5

    .line 141
    .line 142
    goto :goto_0
.end method

.method public static final A01(Ljava/util/LinkedList;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final A02(LX/1M6;Ljava/lang/Integer;II)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v3, p0, LX/4FC;->A04:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v7, p0, LX/4FC;->A09:LX/4FB;

    .line 13
    .line 14
    invoke-interface {v7, p1}, LX/4FB;->BYP(LX/1M6;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, LX/7my;

    .line 36
    .line 37
    iget-object v0, v0, LX/7my;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    :goto_0
    check-cast v2, LX/7my;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, LX/7my;->A01:LX/1M6;

    .line 46
    .line 47
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v7, p1}, LX/4FB;->Axd(LX/1M6;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    aget v6, v0, v5

    .line 60
    .line 61
    aget v0, v0, v8

    .line 62
    .line 63
    add-int/2addr v0, v6

    .line 64
    sub-int/2addr v0, v8

    .line 65
    if-gt v6, p4, :cond_4

    .line 66
    .line 67
    if-lt v0, p3, :cond_4

    .line 68
    .line 69
    :goto_1
    const/16 v1, 0x58

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 72
    .line 73
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/4FC;->A01(Ljava/util/LinkedList;LX/0Vv;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iput v5, p0, LX/4FC;->A01:I

    .line 89
    .line 90
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lt v0, v3, :cond_3

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    :cond_3
    return v8

    .line 98
    :cond_4
    invoke-interface {v7, v1}, LX/4FB;->Axd(LX/1M6;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    aget v1, v0, v5

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    if-le v6, v1, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    if-ge v6, v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-lez v3, :cond_2

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lt v0, v3, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v2, 0x0

    .line 133
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A03(II)V
    .locals 19

    .line 0
    move/from16 v14, p1

    .line 1
    .line 2
    add-int p2, p2, p1

    .line 3
    .line 4
    add-int/lit8 v13, p2, -0x1

    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    iget-object v0, v15, LX/4FC;->A07:LX/0lw;

    .line 9
    .line 10
    iget-object v12, v0, LX/0lw;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, v15, LX/4FC;->A00:J

    .line 20
    .line 21
    sub-long v5, v2, v0

    .line 22
    .line 23
    iget-wide v0, v15, LX/4FC;->A05:J

    .line 24
    .line 25
    cmp-long v4, v5, v0

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    iput-wide v2, v15, LX/4FC;->A00:J

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    sget-object v3, LX/2Dg;->A00:LX/2Dg;

    .line 41
    .line 42
    :goto_0
    iget-object v11, v15, LX/4FC;->A09:LX/4FB;

    .line 43
    .line 44
    invoke-interface {v11}, LX/4FB;->AfV()LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    iget-object v2, v15, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 51
    .line 52
    const/16 v1, 0x59

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 55
    .line 56
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v0}, LX/4FC;->A01(Ljava/util/LinkedList;LX/0Vv;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget v9, v3, LX/2Dh;->A00:I

    .line 63
    .line 64
    iget v8, v3, LX/2Dh;->A01:I

    .line 65
    .line 66
    iget v7, v3, LX/2Dh;->A02:I

    .line 67
    .line 68
    if-lez v7, :cond_2

    .line 69
    .line 70
    if-le v9, v8, :cond_3

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-gez v7, :cond_1

    .line 74
    .line 75
    if-gt v8, v9, :cond_1

    .line 76
    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_1
    invoke-interface {v11, v9}, LX/4FB;->Axe(I)LX/1M6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_e

    .line 83
    .line 84
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-interface {v11}, LX/4FB;->AfV()LX/1M5;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v11, v2}, LX/4FB;->B3q(LX/1M6;)I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-interface {v11, v5}, LX/4FB;->Aw2(LX/1M6;)LX/2KZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    iget v4, v0, LX/2KZ;->A05:I

    .line 113
    .line 114
    invoke-virtual {v5}, LX/1M5;->Aav()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-ltz v4, :cond_b

    .line 120
    .line 121
    if-ge v4, v3, :cond_b

    .line 122
    .line 123
    invoke-virtual {v5, v4}, LX/1M5;->A0o(I)LX/1M5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v0, v15, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 130
    .line 131
    move-object/from16 v16, v0

    .line 132
    .line 133
    instance-of v0, v0, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_4
    move-object/from16 v0, v18

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    iget-object v0, v15, LX/4FC;->A08:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-direct {v15, v5, v12, v14, v13}, LX/4FC;->A02(LX/1M6;Ljava/lang/Integer;II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    move/from16 v0, v17

    .line 166
    .line 167
    invoke-direct {v15, v1, v5, v12, v0}, LX/4FC;->A00(LX/1M5;LX/1M6;Ljava/lang/Integer;I)V

    .line 168
    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    if-ne v4, v3, :cond_6

    .line 177
    .line 178
    add-int/lit8 v4, v4, -0x2

    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x2

    .line 181
    if-ge v2, v0, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/7my;

    .line 199
    .line 200
    iget-object v0, v0, LX/7my;->A00:LX/1M5;

    .line 201
    .line 202
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget-object v1, v15, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 220
    .line 221
    instance-of v0, v1, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    :cond_a
    invoke-interface {v11, v2}, LX/4FB;->BYP(LX/1M6;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-direct {v15, v2, v12, v14, v13}, LX/4FC;->A02(LX/1M6;Ljava/lang/Integer;II)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    invoke-interface {v11, v2}, LX/4FB;->B3q(LX/1M6;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v15, v0, v2, v12, v1}, LX/4FC;->A00(LX/1M5;LX/1M6;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    :cond_b
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    iget-object v0, v15, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v0, v15, LX/4FC;->A04:I

    .line 263
    .line 264
    if-ge v1, v0, :cond_1

    .line 265
    .line 266
    iget v0, v15, LX/4FC;->A03:I

    .line 267
    .line 268
    if-lt v6, v0, :cond_e

    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/7my;

    .line 286
    .line 287
    iget-object v1, v0, LX/7my;->A00:LX/1M5;

    .line 288
    .line 289
    invoke-interface {v2}, LX/1M6;->AvY()LX/1M5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_e
    if-eq v9, v8, :cond_1

    .line 301
    .line 302
    add-int/2addr v9, v7

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_0
    iget-object v2, v15, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 306
    .line 307
    const/4 v1, 0x3

    .line 308
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 309
    .line 310
    invoke-direct {v0, v14, v1, v15, v12}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v0}, LX/4FC;->A01(Ljava/util/LinkedList;LX/0Vv;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    iget-object v0, v15, LX/4FC;->A09:LX/4FB;

    .line 321
    .line 322
    invoke-interface {v0}, LX/4FB;->AUG()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_1
    iget-object v2, v15, LX/4FC;->A0B:Ljava/util/LinkedList;

    .line 333
    .line 334
    const/4 v1, 0x3

    .line 335
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 336
    .line 337
    invoke-direct {v0, v13, v1, v15, v12}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0}, LX/4FC;->A01(Ljava/util/LinkedList;LX/0Vv;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v15, LX/4FC;->A09:LX/4FB;

    .line 344
    .line 345
    invoke-interface {v0}, LX/4FB;->AUG()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sub-int/2addr v0, v3

    .line 350
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v0, v4}, LX/2dz;->A07(II)LX/2Dh;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
