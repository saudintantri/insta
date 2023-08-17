.class public final synthetic LX/8yF;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5fC;

    const/4 v1, 0x0

    const-string v4, "userCapabilities"

    const-string v5, "userCapabilities()Ljava/util/Map;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/093;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/5fC;

    .line 5
    .line 6
    iget-object v4, v3, LX/5fC;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v8, LX/0Sq;->A06:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x20810456000007afL    # 4.061379720182604E-152

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x81088500000fe7L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v8, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "ig_cowatch"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "ig_cowatch_carousel"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v0, "media_sync"

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v5, v3, LX/5fC;->A01:LX/5eU;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/5eU;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "multipeer_effect"

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v7, v3, LX/5fC;->A02:LX/5eT;

    .line 67
    .line 68
    iget-object v6, v7, LX/5eT;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-wide v0, 0x81076400000dc0L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v8, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "group_background_effect"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v7}, LX/5eT;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "chiclet_environment"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v5}, LX/5eU;->A04()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "call_layout_effect"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v0, "screen_sharing"

    .line 114
    .line 115
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-object v0, v3, LX/5fC;->A00:LX/5e1;

    .line 120
    .line 121
    iget-object v5, v0, LX/5e1;->A02:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 124
    .line 125
    const-wide v0, 0x8103df001806f6L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "floating_self_view"

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    iget-object v0, v3, LX/5fC;->A04:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    filled-new-array/range {v9 .. v18}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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
.end method
