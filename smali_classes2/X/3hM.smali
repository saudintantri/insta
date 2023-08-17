.class public final LX/3hM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3hN;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3hN;

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2, v1}, LX/3hN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final A01(LX/3hL;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3hO;

    .line 17
    .line 18
    iget-wide v1, v5, LX/3hO;->A01:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v1, v5, LX/3hO;->A00:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p0, p1}, LX/3hM;->A03(LX/3hL;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static final A02(LX/3hL;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3hO;

    .line 17
    .line 18
    iget-wide v3, v5, LX/3hO;->A00:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v5, LX/3hO;->A01:J

    .line 27
    .line 28
    iget-wide v2, p0, LX/3hL;->A01:J

    .line 29
    .line 30
    new-instance v1, LX/3hO;

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v2, v3}, LX/3hO;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public static final A03(LX/3hL;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/3hL;->A01:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    new-instance v4, LX/3hO;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3, v0, v1}, LX/3hO;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3hO;

    .line 30
    .line 31
    iget-wide v4, v1, LX/3hO;->A01:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v4, v1, LX/3hO;->A00:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "UnifiedTimeEntryMerger"

    .line 46
    .line 47
    const-string v0, "Unexpected last time entry with exit timestamp placeholder"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v0, p0, LX/3hL;->A01:J

    .line 53
    .line 54
    new-instance v4, LX/3hO;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, LX/3hO;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method


# virtual methods
.method public final A04(LX/3hN;LX/3hL;)LX/3hN;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/3hL;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/3hM;->A00(Ljava/lang/String;)LX/3hN;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object v0, p1, LX/3hN;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/3hN;->A01:Ljava/util/List;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/3hN;->A02:Ljava/util/List;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/3hL;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v6, p2, LX/3hL;->A00:F

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v0, v6, v1

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    cmpl-float v0, v6, v2

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p2, v3}, LX/3hM;->A02(LX/3hL;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {p2, v4}, LX/3hM;->A01(LX/3hL;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v1, p1, LX/3hN;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/3hN;

    .line 69
    .line 70
    invoke-direct {v0, v1, v5, v4, v3}, LX/3hN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    cmpg-float v0, v6, v1

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {p2, v3}, LX/3hM;->A01(LX/3hL;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    cmpg-float v0, v6, v2

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    cmpl-float v0, v6, v0

    .line 88
    .line 89
    if-ltz v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v1, "UnifiedTimeEntryMerger"

    .line 93
    .line 94
    const-string v0, "when percent is zero percent, it should never be FBMerlinVPVStatusUpdate status."

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_0
    invoke-static {p2, v5}, LX/3hM;->A02(LX/3hL;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p2, v4}, LX/3hM;->A02(LX/3hL;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v3}, LX/3hM;->A02(LX/3hL;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-static {p2, v5}, LX/3hM;->A03(LX/3hL;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget v2, p2, LX/3hL;->A00:F

    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float v0, v2, v1

    .line 118
    .line 119
    if-gez v0, :cond_5

    .line 120
    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpl-float v0, v2, v0

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p2, v4}, LX/3hM;->A03(LX/3hL;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    cmpg-float v0, v2, v1

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {p2, v4}, LX/3hM;->A03(LX/3hL;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, LX/3hM;->A03(LX/3hL;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
