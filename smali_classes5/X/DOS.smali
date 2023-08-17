.class public final LX/DOS;
.super LX/5tR;
.source ""

# interfaces
.implements LX/1ws;
.implements LX/1ua;
.implements LX/Fff;
.implements LX/1wr;
.implements LX/21G;
.implements LX/1wu;
.implements LX/6F4;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/6ig;

.field public final A03:LX/294;

.field public final A04:LX/6F6;

.field public final A05:LX/1wI;

.field public final A06:LX/A3b;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/1y3;

.field public final A0A:LX/5JF;

.field public final A0B:LX/1yh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5JF;LX/1qw;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DOS;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DOS;->A07:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p2, p0, LX/DOS;->A0A:LX/5JF;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/DOS;->A05:LX/1wI;

    .line 24
    .line 25
    new-instance v0, LX/1y3;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1y3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/DOS;->A09:LX/1y3;

    .line 31
    .line 32
    new-instance v0, LX/A3b;

    .line 33
    .line 34
    invoke-direct {v0}, LX/A3b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DOS;->A06:LX/A3b;

    .line 38
    .line 39
    new-instance v0, LX/6F6;

    .line 40
    .line 41
    move-object v7, p3

    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v4, p6

    .line 45
    .line 46
    invoke-direct {v0, p3, p4, v8, v4}, LX/6F6;-><init>(LX/0YK;LX/4p5;Lcom/instagram/service/session/UserSession;LX/25R;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DOS;->A04:LX/6F6;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    new-instance v5, LX/6ig;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move v10, v9

    .line 56
    invoke-direct/range {v5 .. v10}, LX/6ig;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LX/DOS;->A02:LX/6ig;

    .line 60
    .line 61
    new-instance v3, LX/1yh;

    .line 62
    .line 63
    invoke-direct {v3, p1}, LX/1yh;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/DOS;->A0B:LX/1yh;

    .line 67
    .line 68
    iget-object v2, p0, LX/DOS;->A09:LX/1y3;

    .line 69
    .line 70
    iget-object v1, p0, LX/DOS;->A06:LX/A3b;

    .line 71
    .line 72
    iget-object v0, p0, LX/DOS;->A04:LX/6F6;

    .line 73
    .line 74
    filled-new-array {v2, v1, v0, v5, v3}, [LX/1y1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, LX/5tR;->A09([LX/1y1;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    new-instance v1, LX/4Ql;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3, v8}, LX/4Ql;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/294;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4, v2}, LX/294;-><init>(LX/4Ql;LX/25R;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/DOS;->A03:LX/294;

    .line 94
    .line 95
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static A00(LX/DOS;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, LX/DOS;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/DOS;->A09:LX/1y3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/DOS;->A03:LX/294;

    .line 13
    .line 14
    iget-object v0, p0, LX/DOS;->A0A:LX/5JF;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    invoke-static {v5, v3}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1M5;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/DOS;->Aw1(LX/1M5;)LX/2KZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, LX/2KZ;->Cz7(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v4}, LX/2KZ;->A0A(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, LX/2KZ;->A09(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LX/DOS;->A02:LX/6ig;

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, LX/DOS;->A06:LX/A3b;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v4, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5, v4}, LX/294;->A0G(I)LX/6FI;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LX/6FI;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, LX/DOS;->A07:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p0, LX/DOS;->A05:LX/1wI;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5}, LX/1x1;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-int/2addr v0, v6

    .line 106
    if-ne v4, v0, :cond_2

    .line 107
    .line 108
    :goto_2
    invoke-virtual {v2, v4, v1}, LX/6FX;->A00(IZ)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/DOS;->A04:LX/6F6;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, LX/DOS;->A05:LX/1wI;

    .line 122
    .line 123
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, LX/1wI;->BVk()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/DOS;->A0B:LX/1yh;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final synthetic A76(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic A91()V
    .locals 0

    return-void
.end method

.method public final synthetic A92(I)V
    .locals 0

    return-void
.end method

.method public final AIp(LX/1M5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOS;->A03:LX/294;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final APi()V
    .locals 2

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/DOS;->A03:LX/294;

    .line 9
    .line 10
    iput-object v1, v0, LX/294;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p0}, LX/DOS;->A00(LX/DOS;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AQL()V
    .locals 3

    .line 0
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/DOS;->A03:LX/294;

    .line 9
    .line 10
    iput-object v1, v0, LX/294;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, v0, LX/294;->A00:LX/4Ql;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX/1x1;->A02:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/4Ql;->A00(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DOS;->A02:LX/6ig;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6ig;->A02()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/DOS;->A00(LX/DOS;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOS;->A00(LX/DOS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Ao3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/DOS;->BWT()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p1, LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, LX/5tR;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v4}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, LX/6FI;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/6FI;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-static {v3}, LX/Chd;->A08(LX/6FI;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/E9Y;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/E9Y;

    .line 43
    .line 44
    iget-object v0, v1, LX/E9Y;->A00:LX/1M5;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "media"

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    throw v1

    .line 68
    :cond_3
    return-object p1

    .line 69
    :cond_4
    const-string v0, "trying to get grid model during contextual feed mode"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public final synthetic AsM(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Avn(Ljava/lang/String;)LX/6FX;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOS;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/Chg;->A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DOS;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2KZ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/2KZ;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/2uC;->A0Y:LX/2uC;

    .line 16
    .line 17
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 18
    .line 19
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
.end method

.method public final synthetic BKB()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DOS;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BWT()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DOS;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/DOS;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    const v0, 0x4cfda341    # 1.32979208E8f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CD4(LX/1M5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOS;->A00(LX/DOS;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final synthetic Clt(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOS;->A02:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOS;->A02:LX/6ig;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ig;->A05(LX/21V;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOS;->A09:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/DOS;->A00(LX/DOS;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DOS;->A03:LX/294;

    .line 1
    .line 2
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DOS;->A00(LX/DOS;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
