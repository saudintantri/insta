.class public final LX/29i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20O;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/1zp;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1zp;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/29i;->A02:LX/1zp;

    .line 12
    .line 13
    iput-object p2, p0, LX/29i;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/29i;->A04:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v1, LX/2um;->A03:LX/2um;

    .line 23
    .line 24
    sget-object v0, LX/29j;->A02:LX/29j;

    .line 25
    .line 26
    new-instance v2, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/2um;->A09:LX/2um;

    .line 32
    .line 33
    sget-object v0, LX/29j;->A08:LX/29j;

    .line 34
    .line 35
    new-instance v3, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/2um;->A07:LX/2um;

    .line 41
    .line 42
    sget-object v0, LX/29j;->A06:LX/29j;

    .line 43
    .line 44
    new-instance v4, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/2um;->A0D:LX/2um;

    .line 50
    .line 51
    sget-object v0, LX/29j;->A0B:LX/29j;

    .line 52
    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/2um;->A0G:LX/2um;

    .line 59
    .line 60
    sget-object v0, LX/29j;->A0C:LX/29j;

    .line 61
    .line 62
    new-instance v6, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/2um;->A08:LX/2um;

    .line 68
    .line 69
    sget-object v0, LX/29j;->A07:LX/29j;

    .line 70
    .line 71
    new-instance v7, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/2um;->A0E:LX/2um;

    .line 77
    .line 78
    sget-object v0, LX/29j;->A05:LX/29j;

    .line 79
    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/2um;->A0I:LX/2um;

    .line 86
    .line 87
    sget-object v0, LX/29j;->A0E:LX/29j;

    .line 88
    .line 89
    new-instance v9, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/2um;->A0C:LX/2um;

    .line 95
    .line 96
    sget-object v0, LX/29j;->A0A:LX/29j;

    .line 97
    .line 98
    new-instance v10, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/2um;->A0M:LX/2um;

    .line 104
    .line 105
    sget-object v0, LX/29j;->A0F:LX/29j;

    .line 106
    .line 107
    new-instance v11, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v2 .. v11}, [Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/29i;->A01:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, p0, LX/29i;->A03:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 125
    .line 126
    const-wide v0, 0x810c75000019c1L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/29i;->A05:Z

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final BC1()Ljava/util/Set;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/29i;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/160;->A00:LX/160;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-boolean v0, p0, LX/29i;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, LX/29i;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x830c750001014fL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v0, ","

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/2um;->values()[LX/2um;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v4, v5

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v4, :cond_2

    .line 74
    .line 75
    aget-object v3, v5, v2

    .line 76
    .line 77
    iget-object v1, v3, LX/2um;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v2, p0, LX/29i;->A04:Ljava/util/Set;

    .line 94
    .line 95
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v0, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iput-boolean v7, p0, LX/29i;->A00:Z

    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, LX/29i;->A04:Ljava/util/Set;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final BPl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 22

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    invoke-static {v6, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    invoke-virtual {v5}, LX/29i;->BC1()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v11, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v5, LX/29i;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x64

    .line 35
    .line 36
    new-instance v1, LX/2Dg;

    .line 37
    .line 38
    invoke-direct {v1, v11, v0}, LX/2Dg;-><init>(II)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/2e1;->A00:LX/2Ac;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/2dz;->A03(LX/2e1;LX/2Dg;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v3, v0

    .line 48
    iget-object v2, v5, LX/29i;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x840c75000200cbL    # 3.568779990753598E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v12, v2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmpg-double v0, v3, v1

    .line 66
    .line 67
    if-gtz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 74
    .line 75
    iget-object v1, v5, LX/29i;->A01:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/29j;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v15, v5, LX/29i;->A02:LX/1zp;

    .line 92
    .line 93
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v15, LX/1zp;->A0L:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v7}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    iget-object v0, v15, LX/1zp;->A07:LX/1wl;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0, v4}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v8, -0x1

    .line 133
    if-eq v0, v8, :cond_0

    .line 134
    .line 135
    invoke-virtual {v15, v4, v9}, LX/1zp;->A09(LX/1M5;LX/2KZ;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v14, 0x1

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    :pswitch_0
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v4, v15, v0}, LX/1zp;->A04(LX/1M5;LX/1zp;I)LX/EBL;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v14, :cond_1

    .line 159
    .line 160
    iget-boolean v0, v5, LX/EBL;->A01:Z

    .line 161
    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v3, v15, LX/1zp;->A0K:LX/2ta;

    .line 165
    .line 166
    iget-object v1, v2, LX/29j;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v5, LX/EBL;->A00:Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v3, v4, v1, v0}, LX/2ta;->A06(LX/1M5;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    return-void

    .line 174
    :cond_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v15, v0}, LX/1zp;->A02(LX/1zp;Ljava/lang/Integer;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-long v5, v3

    .line 181
    const-wide v0, 0x82053500360847L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v12, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    cmp-long v0, v5, v12

    .line 195
    .line 196
    if-ltz v0, :cond_2

    .line 197
    .line 198
    iget-object v3, v15, LX/1zp;->A0K:LX/2ta;

    .line 199
    .line 200
    iget-object v1, v2, LX/29j;->A00:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v0, "num_iaa_reach_limit"

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, v15, LX/1zp;->A0K:LX/2ta;

    .line 207
    .line 208
    iget-object v0, v2, LX/29j;->A00:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v4, v0}, LX/2ta;->A04(LX/1M5;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v15, LX/1zp;->A05:LX/1M5;

    .line 214
    .line 215
    iput-object v9, v15, LX/1zp;->A06:LX/2KZ;

    .line 216
    .line 217
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v15, LX/1zp;->A03:I

    .line 222
    .line 223
    if-eqz v14, :cond_3

    .line 224
    .line 225
    iput-boolean v10, v15, LX/1zp;->A0F:Z

    .line 226
    .line 227
    :goto_1
    iput v8, v15, LX/1zp;->A01:I

    .line 228
    .line 229
    iput-object v2, v15, LX/1zp;->A09:LX/29j;

    .line 230
    .line 231
    iput-boolean v10, v15, LX/1zp;->A0E:Z

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    iput-object v0, v15, LX/1zp;->A08:LX/DGd;

    .line 235
    .line 236
    invoke-static {v4, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    const-string v1, "Required value was null."

    .line 241
    .line 242
    if-eqz v18, :cond_5

    .line 243
    .line 244
    invoke-static {v4, v7}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    if-eqz v19, :cond_4

    .line 249
    .line 250
    iget v1, v15, LX/1zp;->A03:I

    .line 251
    .line 252
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 253
    .line 254
    iget-object v0, v0, LX/1MC;->A3y:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v17

    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v20, v0

    .line 263
    .line 264
    move/from16 v21, v1

    .line 265
    .line 266
    invoke-virtual/range {v15 .. v21}, LX/1zp;->A08(LX/29j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    iput-boolean v11, v15, LX/1zp;->A0F:Z

    .line 271
    .line 272
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v4, v15, v0}, LX/1zp;->A01(LX/1M5;LX/1zp;I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
.end method
