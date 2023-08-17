.class public final synthetic LX/8Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:LX/5y7;


# direct methods
.method public synthetic constructor <init>(LX/5y7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Up;->A00:LX/5y7;

    return-void
.end method


# virtual methods
.method public final ATV(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5rK;
    .locals 22

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    iget-object v0, v4, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wf;->A0O(LX/3uq;)LX/59U;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v6, v2, LX/59U;->A07:LX/4qK;

    .line 9
    .line 10
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v2, LX/59U;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, v6, LX/4qK;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2bR;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v10, v0, LX/2bR;->A01:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/59U;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v2, LX/59U;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v5, LX/3us;->A14:LX/3us;

    .line 41
    .line 42
    new-instance v8, LX/60t;

    .line 43
    .line 44
    invoke-direct {v8, v5, v1, v0}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    :goto_0
    iget-object v0, v6, LX/4qK;->A02:LX/1M5;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 58
    .line 59
    iget-object v0, v0, LX/1MC;->A0t:LX/4g3;

    .line 60
    .line 61
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/4g3;->A02:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v7, v0

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_1
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "playbackDurationMs"

    .line 80
    .line 81
    invoke-static {v7, v1, v0}, LX/62E;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    iget-object v7, v6, LX/4qK;->A02:LX/1M5;

    .line 90
    .line 91
    iget v14, v6, LX/4qK;->A00:I

    .line 92
    .line 93
    invoke-virtual {v6}, LX/4qK;->A00()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v16, p2

    .line 99
    .line 100
    move-object/from16 v18, p4

    .line 101
    .line 102
    move-object v15, v9

    .line 103
    move-object/from16 v20, v5

    .line 104
    .line 105
    move-object/from16 v21, v3

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    move-object/from16 v17, v4

    .line 110
    .line 111
    invoke-static/range {v15 .. v21}, LX/61e;->A00(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/59U;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rE;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v2, v3}, LX/61f;->A02(LX/5oe;LX/59U;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v4, LX/62F;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v14}, LX/62F;-><init>(LX/5rH;LX/5rE;LX/1M5;LX/60t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    iget-object v7, v6, LX/4qK;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v11, 0x0

    .line 129
    goto :goto_0
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
.end method
