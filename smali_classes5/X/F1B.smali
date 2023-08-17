.class public final synthetic LX/F1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public final synthetic A00:LX/5tm;

.field public final synthetic A01:LX/EY4;

.field public final synthetic A02:LX/3ty;

.field public final synthetic A03:LX/6kM;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/5tm;LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F1B;->A00:LX/5tm;

    iput-object p3, p0, LX/F1B;->A02:LX/3ty;

    iput-object p4, p0, LX/F1B;->A03:LX/6kM;

    iput-boolean p7, p0, LX/F1B;->A06:Z

    iput-object p5, p0, LX/F1B;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/F1B;->A01:LX/EY4;

    iput-object p6, p0, LX/F1B;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 27

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/F1B;->A00:LX/5tm;

    .line 3
    .line 4
    iget-object v1, v2, LX/F1B;->A02:LX/3ty;

    .line 5
    .line 6
    iget-object v9, v2, LX/F1B;->A03:LX/6kM;

    .line 7
    .line 8
    iget-boolean v15, v2, LX/F1B;->A06:Z

    .line 9
    .line 10
    iget-object v12, v2, LX/F1B;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v2, LX/F1B;->A01:LX/EY4;

    .line 13
    .line 14
    iget-object v14, v2, LX/F1B;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v10, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v10}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v14, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v14, v1}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v10}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v6, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 37
    .line 38
    iget-object v5, v0, LX/5tm;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v10}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 45
    .line 46
    invoke-static {v1, v10}, LX/HjY;->A06(LX/3BK;Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    move-object/from16 v19, v10

    .line 55
    .line 56
    move-object/from16 v20, v9

    .line 57
    .line 58
    invoke-static/range {v16 .. v21}, LX/HjY;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1FD;Lcom/instagram/service/session/UserSession;LX/6kM;Z)LX/7wt;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, v9, LX/6kM;->A0W:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v9, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    iget-object v8, v8, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    :goto_0
    iput-object v8, v5, LX/7wt;->A04:Ljava/lang/String;

    .line 73
    .line 74
    const-class v11, LX/1Hv;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    sget-object v9, LX/5jS;->A01:LX/5jS;

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move/from16 v17, v16

    .line 82
    .line 83
    move/from16 v18, v16

    .line 84
    .line 85
    invoke-static/range {v9 .. v18}, LX/5jS;->A00(LX/5jS;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/5jT;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v4, v3}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    invoke-static {}, LX/Chf;->A0E()J

    .line 94
    .line 95
    .line 96
    move-result-wide v25

    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v23

    .line 101
    new-instance v4, LX/1Hv;

    .line 102
    .line 103
    move-object/from16 v19, v13

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v22, v13

    .line 108
    .line 109
    move-object/from16 v18, v7

    .line 110
    .line 111
    move-object/from16 v20, v5

    .line 112
    .line 113
    move-object/from16 v16, v4

    .line 114
    .line 115
    invoke-direct/range {v16 .. v26}, LX/1Hv;-><init>(LX/5jT;LX/EY4;LX/AR5;LX/7wt;Lcom/instagram/model/direct/DirectThreadKey;LX/60u;Ljava/lang/Boolean;Ljava/lang/Long;J)V

    .line 116
    .line 117
    .line 118
    if-eqz v14, :cond_2

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    invoke-virtual {v2, v14, v5}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v4, v10}, LX/Chc;->A1U(LX/1Ek;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, LX/Drr;->A00(LX/3BK;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v4, LX/1Ek;->A02:LX/5jT;

    .line 136
    .line 137
    iget-boolean v1, v1, LX/5jT;->A06:Z

    .line 138
    .line 139
    invoke-static {v10, v3, v5, v2, v1}, LX/5HF;->A0m(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/Chi;->A1Q(LX/3FX;LX/5tm;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
.end method
