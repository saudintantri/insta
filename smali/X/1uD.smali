.class public final LX/1uD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U0;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/3CU;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/3CU;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8107d800000ebaL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/1uD;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p2, p0, LX/1uD;->A01:LX/3CU;

    .line 31
    .line 32
    iput-object p3, p0, LX/1uD;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v4, p0, LX/1uD;->A04:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v3, p0, LX/1uD;->A03:Ljava/util/Map;

    .line 37
    .line 38
    iput-boolean v0, p0, LX/1uD;->A05:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final A00(LX/0i9;LX/2tB;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1uD;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v3, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3Fp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/1uD;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method


# virtual methods
.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v7}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v7, v8}, LX/1uD;->A00(LX/0i9;LX/2tB;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, LX/1uD;->A04:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, v7, LX/0i9;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/3Fp;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-wide v2, v1, LX/3Fp;->A03:J

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v9

    .line 45
    .line 46
    iget-wide v13, v1, LX/3Fp;->A06:J

    .line 47
    .line 48
    if-ltz v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, v8, LX/2tB;->A00:J

    .line 51
    .line 52
    add-long/2addr v13, v0

    .line 53
    sub-long/2addr v13, v2

    .line 54
    :cond_0
    :goto_0
    iget-object v1, v5, LX/1uD;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    :goto_1
    iget-object v8, v5, LX/1uD;->A01:LX/3CU;

    .line 69
    .line 70
    iget-object v10, v7, LX/0i9;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v11, v7, LX/0i9;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v5, LX/1uD;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-virtual/range {v8 .. v16}, LX/3CU;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const/high16 v12, -0x40800000    # -1.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-wide/16 v13, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    invoke-direct {v5, v7, v8}, LX/1uD;->A00(LX/0i9;LX/2tB;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    iget-object v3, v5, LX/1uD;->A04:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v2, v7, LX/0i9;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/3Fp;

    .line 108
    .line 109
    invoke-direct {v0}, LX/3Fp;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, LX/1uD;->A03:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, LX/2tB;->A02(LX/0i9;)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v5, LX/1uD;->A05:Z

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/3Fp;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v7, v8}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v0, v5, LX/1uD;->A01:LX/3CU;

    .line 144
    .line 145
    iget-object v2, v7, LX/0i9;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v3, v7, LX/0i9;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v5, LX/1uD;->A02:Ljava/lang/Integer;

    .line 150
    .line 151
    const-wide/16 v5, -0x1

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const/high16 v4, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v8}, LX/3CU;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
