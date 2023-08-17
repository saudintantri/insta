.class public final LX/LK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fe;


# instance fields
.field public final A00:LX/M0M;


# direct methods
.method public constructor <init>(LX/M0M;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LK8;->A00:LX/M0M;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/LK8;->A00:LX/M0M;

    .line 1
    .line 2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v2, LX/Lpw;

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/Lpw;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 12
    .line 13
    iget-object v1, v6, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    iget-object v5, v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 24
    .line 25
    iget-object v1, v5, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "to"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v1, "NONE"

    .line 40
    .line 41
    :goto_0
    const-string v0, "enforcementMode"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v0, v6, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fromPolicyVersion"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget v0, v5, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "toPolicyVersion"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "fromPurposes"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v5}, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "toPurposes"

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v4, v2, v3, v0}, LX/M0M;->Cng(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string v1, "FULL_THROW"

    .line 104
    .line 105
    goto :goto_0
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


# virtual methods
.method public final A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v5, p1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 8
    .line 9
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v5, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v5, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A02:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v7, "ZoneImpl"

    .line 32
    .line 33
    const-string v6, "FlowsTo fail: "

    .line 34
    .line 35
    iget-object v1, v5, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    const-string v0, " !--> "

    .line 39
    .line 40
    iget-object v2, v2, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v1, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v7, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "FlowsTo failed. "

    .line 50
    .line 51
    const-string v0, " cannot flow to "

    .line 52
    .line 53
    invoke-static {v1, v5, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v9, p1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v8, p2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    array-length v5, v6

    .line 73
    :goto_0
    if-ge v4, v5, :cond_3

    .line 74
    .line 75
    aget-object v3, v6, v4

    .line 76
    .line 77
    invoke-static {v3}, LX/AaG;->A00(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v9}, LX/AaG;->A00(Ljava/lang/Integer;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v8}, LX/AaG;->A00(Ljava/lang/Integer;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v2, v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const-string v0, "Invalid Policy Zone EnforcementMode"

    .line 103
    .line 104
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2, v0, v7}, LX/LK8;->A00(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {p0, p1, p2, v0, v7}, LX/LK8;->A00(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/Lpw;

    .line 124
    .line 125
    invoke-direct {v0, v7}, LX/Lpw;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final ALU(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v9, "reason"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 15
    .line 16
    sget-object v0, LX/Kw8;->A02:LX/Kw8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kw8;->A00()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 23
    .line 24
    iget-object v7, v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 27
    .line 28
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v7, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    :goto_0
    move-object/from16 v0, p0

    .line 37
    .line 38
    iget-object v5, v0, LX/LK8;->A00:LX/M0M;

    .line 39
    .line 40
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/privacy/zone/api/ZonedValue;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v1, " is declassified for "

    .line 47
    .line 48
    invoke-static {v10}, LX/AaH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/KHR;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/KHR;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, LX/AaH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, v7, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "from"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v1, v6, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "to"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v0, v7, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "fromPolicyVersion"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget v0, v6, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00:I

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "toPolicyVersion"

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v7}, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "fromPurposes"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual {v6}, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A00()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "toPurposes"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "flowsToResult"

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    filled-new-array/range {v9 .. v16}, [Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v3, v4, v0}, LX/M0M;->Cng(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_0
    iget-boolean v0, v6, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, v7, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A02:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v0, v6, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A02:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto/16 :goto_0
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
.end method

.method public final Cpd(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;
    .locals 5

    .line 0
    sget-object v4, LX/Kw8;->A02:LX/Kw8;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/Kw8;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, LX/LK8;->A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, LX/Kw8;->A00:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1CI;

    .line 24
    .line 25
    invoke-static {p2}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/LYa;

    .line 36
    .line 37
    invoke-direct {v2, v4, v1}, LX/LYa;-><init>(LX/Kw8;LX/1CI;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v3, p2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Cpe(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/LK8;->Cpd(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;)Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p3}, LX/LK8;->ALU(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DBg(Lcom/facebook/privacy/zone/api/ZonedValue;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A00:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1
    .line 2
    sget-object v0, LX/Kw8;->A02:LX/Kw8;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kw8;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 9
    .line 10
    invoke-virtual {p0, v2, v6}, LX/LK8;->A01(Lcom/facebook/privacy/zone/policy/ZonePolicy;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Unwrap "

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/privacy/zone/api/ZonedValue;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v4, p0, LX/LK8;->A00:LX/M0M;

    .line 24
    .line 25
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "from"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A00:Lcom/facebook/privacy/zone/upf/PurposePolicy;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/facebook/privacy/zone/upf/PurposePolicy;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "to"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v3, v5, v0}, LX/M0M;->CnE(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/privacy/zone/api/ZonedValue;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
