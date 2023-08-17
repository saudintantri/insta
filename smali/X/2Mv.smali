.class public final LX/2Mv;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/1c3;


# direct methods
.method public constructor <init>(LX/1c3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Mv;->A00:LX/1c3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "17944489120802977"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    const-string v3, "DirectStatusEventHandler"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v4, p3

    .line 3
    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1ca;->parseFromJson(LX/0zD;)LX/Mlz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v6, v0, LX/Mlz;->A00:LX/Mox;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v0, v6, LX/Mox;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, LX/Mox;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/MY6;

    .line 49
    .line 50
    iget-wide v0, v9, LX/MY6;->A01:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-object v7, v9, LX/MY6;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v9, LX/MY6;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v0, v9, LX/MY6;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v8, v9, LX/MY6;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v9, LX/MY6;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v0, v9, LX/MY6;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/instagram/api/schemas/StatusStyle;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusStyle;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-object v0, v9, LX/MY6;->A09:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/instagram/api/schemas/StatusType;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/StatusType;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v13, v9, LX/MY6;->A03:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 87
    .line 88
    iget-object v1, v9, LX/MY6;->A08:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v6, LX/Mox;->A01:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v11, Lcom/instagram/api/schemas/StatusResponse;

    .line 93
    .line 94
    move-object/from16 v20, v8

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    move-object/from16 v22, v0

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    invoke-direct/range {v11 .. v22}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v0, p0

    .line 112
    .line 113
    iget-object v2, v0, LX/2Mv;->A00:LX/1c3;

    .line 114
    .line 115
    iget-object v1, v6, LX/Mox;->A00:Lcom/instagram/user/model/MicroUser;

    .line 116
    .line 117
    new-instance v0, LX/Bez;

    .line 118
    .line 119
    invoke-direct {v0, v5}, LX/Bez;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1c3;->A05(LX/Bez;Lcom/instagram/user/model/MicroUser;)V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    move-object/from16 v0, p2

    .line 128
    .line 129
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
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
.end method
