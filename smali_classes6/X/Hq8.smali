.class public final LX/Hq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3i6;


# instance fields
.field public A00:LX/HUc;

.field public final A01:LX/IqG;

.field public final A02:LX/Ihc;

.field public final A03:LX/3i5;

.field public final A04:LX/3i5;

.field public final A05:LX/3i5;

.field public final A06:LX/3i5;

.field public final A07:LX/3i5;

.field public final A08:LX/3i5;

.field public final A09:LX/3i5;

.field public final synthetic A0A:LX/HUm;


# direct methods
.method public constructor <init>(LX/HUc;LX/HUm;LX/Ihc;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iput-object p2, p0, LX/Hq8;->A0A:LX/HUm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Hq8;->A02:LX/Ihc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v8, p4

    .line 9
    invoke-static {p4}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hq8;->A08:LX/3i5;

    .line 14
    .line 15
    const v3, 0x44bb8000    # 1500.0f

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/HpE;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hq8;->A04:LX/3i5;

    .line 28
    .line 29
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/IjC;

    .line 34
    .line 35
    iget-object v7, p0, LX/Hq8;->A02:LX/Ihc;

    .line 36
    .line 37
    iget-object v0, p0, LX/Hq8;->A08:LX/3i5;

    .line 38
    .line 39
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v4, LX/Hp5;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v4 .. v9}, LX/Hp5;-><init>(LX/IjC;LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Hq8;->A03:LX/3i5;

    .line 54
    .line 55
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Hq8;->A05:LX/3i5;

    .line 64
    .line 65
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Hq8;->A07:LX/3i5;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Hq8;->A06:LX/3i5;

    .line 85
    .line 86
    invoke-static {p4}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Hq8;->A09:LX/3i5;

    .line 91
    .line 92
    iput-object p1, p0, LX/Hq8;->A00:LX/HUc;

    .line 93
    .line 94
    sget-object v1, LX/HAN;->A01:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v0, p0, LX/Hq8;->A02:LX/Ihc;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v0, p0, LX/Hq8;->A02:LX/Ihc;

    .line 109
    .line 110
    invoke-static {v0, p4}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LX/HUc;->A01()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    if-ge v4, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, LX/HUc;->A03(IF)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, LX/Hq8;->A02:LX/Ihc;

    .line 127
    .line 128
    check-cast v0, LX/HpI;

    .line 129
    .line 130
    iget-object v0, v0, LX/HpI;->A00:LX/0Vv;

    .line 131
    .line 132
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    new-instance v0, LX/HpE;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/Hq8;->A01:LX/IqG;

    .line 142
    .line 143
    return-void
.end method

.method public static synthetic A00(LX/Hq8;Ljava/lang/Object;IZ)V
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Hq8;->A09:LX/3i5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/Hq8;->A04:LX/3i5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/HpE;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/Hq8;->A01:LX/IqG;

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, LX/Hq8;->A02:LX/Ihc;

    .line 30
    .line 31
    iget-object v0, p0, LX/Hq8;->A08:LX/3i5;

    .line 32
    .line 33
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v3, p0, LX/Hq8;->A00:LX/HUc;

    .line 38
    .line 39
    new-instance v1, LX/Hp5;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LX/Hp5;-><init>(LX/IjC;LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Hq8;->A03:LX/3i5;

    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/Hq8;->A0A:LX/HUm;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v4, v5, LX/HUm;->A07:LX/3i5;

    .line 53
    .line 54
    invoke-static {v4, v0}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/HUm;->A02:LX/3i5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/HUm;->A09:LX/NBh;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/NBh;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/Hq8;

    .line 86
    .line 87
    iget-object v0, v2, LX/Hq8;->A03:LX/3i5;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-wide v0, v5, LX/HUm;->A00:J

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/Hq8;->A01(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, LX/Hq8;->A04:LX/3i5;

    .line 99
    .line 100
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/IjC;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hq8;->A03:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hp5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/Hp5;->BLS(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Hq8;->A09:LX/3i5;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Hp5;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, LX/Hp5;->BLh(J)LX/HUc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Hq8;->A00:LX/HUc;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final A02(LX/IqG;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Hq8;->A08:LX/3i5;

    .line 5
    .line 6
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Hq8;->A06:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-interface {v1, p2}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Hq8;->A04:LX/3i5;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Hq8;->A05:LX/3i5;

    .line 37
    .line 38
    invoke-interface {v2}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0, v3, v1}, LX/Hq8;->A00(LX/Hq8;Ljava/lang/Object;IZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Hq8;->A0A:LX/HUm;

    .line 60
    .line 61
    iget-object v0, v0, LX/HUm;->A03:LX/3i5;

    .line 62
    .line 63
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v1, p0, LX/Hq8;->A07:LX/3i5;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/Hq8;->A06:LX/3i5;

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A03(LX/IqG;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hq8;->A08:LX/3i5;

    .line 5
    .line 6
    invoke-interface {v0, p3}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hq8;->A04:LX/3i5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Hq8;->A03:LX/3i5;

    .line 15
    .line 16
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Hp5;

    .line 21
    .line 22
    iget-object v0, v0, LX/Hp5;->A07:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Hp5;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hp5;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, p2, v2, v0}, LX/Hq8;->A00(LX/Hq8;Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hq8;->A09:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
