.class public final LX/De3;
.super LX/22T;
.source ""


# instance fields
.field public A00:J

.field public A01:F

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LX/22T;-><init>(LX/1qw;LX/22O;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/De3;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/De3;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/De3;->A05:Z

    .line 16
    .line 17
    iput-object p6, p0, LX/De3;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v0, -0x40000000    # -2.0f

    .line 20
    .line 21
    iput v0, p0, LX/De3;->A01:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05(FF)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/3xZ;->A00(F)LX/3NT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/3xZ;->A00(F)LX/3NT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p2, LX/2tB;->A00:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/De3;->A00:J

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/Chd;->A07(LX/0i9;LX/2tB;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2}, LX/22T;->A06(LX/0i9;LX/2tB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/De3;->A03:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/L2J;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/KvA;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/KvA;->A00(LX/KvA;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/De3;->A01:F

    .line 42
    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput v1, p0, LX/De3;->A01:F

    .line 48
    .line 49
    iget-object v5, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LX/EI4;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/22T;->A01()LX/22O;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0}, LX/22T;->A00()LX/1qw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v1, "feed_video"

    .line 64
    .line 65
    iget-object v9, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v10, p0, LX/De3;->A01:F

    .line 71
    .line 72
    iget-wide v11, p0, LX/De3;->A00:J

    .line 73
    .line 74
    sget-object v6, LX/22V;->A04:LX/22V;

    .line 75
    .line 76
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v0, v5, LX/EI4;->A01:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, v4, LX/2KL;->A5b:Ljava/util/List;

    .line 90
    .line 91
    iget-object v0, v5, LX/EI4;->A00:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, v4, LX/2KL;->A5a:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v5, LX/EI4;->A03:Ljava/util/Map;

    .line 96
    .line 97
    iput-object v0, v4, LX/2KL;->A5j:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v0, v5, LX/EI4;->A02:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v0, v4, LX/2KL;->A5d:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, p0, LX/De3;->A02:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v4, LX/2KL;->A3B:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/De3;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v0, v4, LX/2KL;->A3l:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v0, p0, LX/De3;->A05:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v0, "ad"

    .line 116
    .line 117
    :goto_1
    iput-object v0, v4, LX/2KL;->A57:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, LX/De3;->A04:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v4, LX/2KL;->A56:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v7, LX/3hK;

    .line 124
    .line 125
    invoke-direct {v7, v4}, LX/3hK;-><init>(LX/2KL;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, LX/3hL;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v12}, LX/3hL;-><init>(LX/22V;LX/3hK;Ljava/lang/Integer;Ljava/lang/String;FJ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LX/22T;->A04()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v3, v2, v5, v1, v0}, LX/22O;->CjX(LX/1qw;LX/3hL;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/22T;->A03(LX/0i9;LX/2tB;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :cond_3
    const-string v0, "organic"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_0
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_1
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
