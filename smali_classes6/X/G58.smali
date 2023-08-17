.class public final LX/G58;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/InI;


# instance fields
.field public A00:I

.field public A01:LX/IHw;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/01Q;

.field public final A06:LX/3GE;

.field public final A07:LX/3GE;

.field public final A08:LX/8RZ;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/4yA;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;

.field public final A0F:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/8RZ;Lcom/instagram/service/session/UserSession;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/G58;->A0A:LX/4yA;

    .line 6
    .line 7
    iput-object p2, p0, LX/G58;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/G58;->A08:LX/8RZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/G58;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p5, p0, LX/G58;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/G58;->A01:LX/IHw;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/G58;->A04:Z

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G58;->A0E:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G58;->A0D:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, LX/G58;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 36
    .line 37
    iput-object v0, p0, LX/G58;->A05:LX/01Q;

    .line 38
    .line 39
    sget-object v0, LX/GSn;->A00:LX/GSn;

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/G58;->A0F:LX/1T7;

    .line 46
    .line 47
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/G58;->A07:LX/3GE;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape33S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/G58;->A06:LX/3GE;

    .line 61
    .line 62
    iget-object v0, p0, LX/G58;->A05:LX/01Q;

    .line 63
    .line 64
    const v3, 0x7be3de5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/G58;->A05:LX/01Q;

    .line 71
    .line 72
    iget-object v0, p0, LX/G58;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/6em;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "surface"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/G58;->A05:LX/01Q;

    .line 84
    .line 85
    iget-object v0, p0, LX/G58;->A0B:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0}, LX/6el;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "sticker_pack_id"

    .line 92
    .line 93
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/G58;->A01:LX/IHw;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/G58;->A09:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v0, p0, LX/G58;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v2, LX/IHw;

    .line 105
    .line 106
    invoke-direct {v2, v1, p0, v0}, LX/IHw;-><init>(Lcom/instagram/service/session/UserSession;LX/InI;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-object v2, p0, LX/G58;->A01:LX/IHw;

    .line 110
    .line 111
    return-void
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
.end method

.method private final A00(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/G58;->A0F:LX/1T7;

    .line 9
    .line 10
    new-instance v0, LX/GSk;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/GSk;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/G58;->A0F:LX/1T7;

    .line 20
    .line 21
    sget-object v0, LX/GSo;->A00:LX/GSo;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/G58;->A0F:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/GSp;->A00:LX/GSp;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/G58;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/G58;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/G58;->A0A:LX/4yA;

    .line 30
    .line 31
    iget-object v3, p0, LX/G58;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v4, p0, LX/G58;->A0B:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v1, p0, LX/G58;->A06:LX/3GE;

    .line 37
    .line 38
    iget v0, p0, LX/G58;->A00:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v0, 0x2d

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static/range {v1 .. v8}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/G58;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bd80001186aL    # 3.034335828400096E-306

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/G58;->A04:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/G58;->A00:I

    .line 20
    .line 21
    iget-object v0, p0, LX/G58;->A0E:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/G58;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, LX/G58;->A05:LX/01Q;

    .line 31
    .line 32
    const v1, 0x7be3de5

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x463

    .line 36
    .line 37
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/G58;->A0A:LX/4yA;

    .line 45
    .line 46
    iget-object v2, p0, LX/G58;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p0, LX/G58;->A0B:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v0, p0, LX/G58;->A07:LX/3GE;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v6, 0x34

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    invoke-static/range {v0 .. v7}, LX/4yA;->A00(LX/3GE;LX/4yA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G58;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget-object v1, p0, LX/G58;->A0F:LX/1T7;

    .line 13
    .line 14
    sget-object v0, LX/GSq;->A00:LX/GSq;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/G58;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810bd800001869L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/G58;->A01:LX/IHw;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/IHw;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/G58;->A03:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/6Zb;

    .line 67
    .line 68
    iget-object v0, v0, LX/6Zb;->A0b:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1, v5}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :cond_6
    invoke-direct {p0, v4}, LX/G58;->A00(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    iget-object v4, p0, LX/G58;->A0E:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, LX/G58;->A0D:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, LX/G58;->A02()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iget-object v3, p0, LX/G58;->A09:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v0, 0x810bd80001186aL    # 3.034335828400096E-306

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, LX/G58;->A0F:LX/1T7;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v0, LX/GSj;

    .line 155
    .line 156
    invoke-direct {v0, v4}, LX/GSj;-><init>(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    iget-object v1, p0, LX/G58;->A0D:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v0, LX/GSl;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/GSl;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final BqQ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G58;->A0F:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/GSm;->A00:LX/GSm;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COO(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/G58;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6Zc;

    .line 33
    .line 34
    iget-object v0, v0, LX/6Zc;->A0H:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0, v2}, LX/G58;->A00(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
