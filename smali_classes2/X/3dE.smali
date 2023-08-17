.class public final LX/3dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3dF;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/01Q;

.field public final A03:LX/12x;

.field public final A04:LX/3dG;


# direct methods
.method public constructor <init>(LX/01Q;LX/12x;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3dE;->A03:LX/12x;

    .line 4
    .line 5
    new-instance v0, LX/3dG;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/3dG;-><init>(LX/01Q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3dE;->A04:LX/3dG;

    .line 11
    .line 12
    iput-object p1, p0, LX/3dE;->A02:LX/01Q;

    .line 13
    .line 14
    iput p3, p0, LX/3dE;->A00:I

    .line 15
    .line 16
    iput-boolean p4, p0, LX/3dE;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;
    .locals 23

    .line 0
    invoke-static {}, LX/12x;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    iget v1, v10, LX/3dE;->A00:I

    .line 6
    .line 7
    iget-boolean v0, v10, LX/3dE;->A01:Z

    .line 8
    .line 9
    new-instance v6, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 10
    .line 11
    invoke-direct {v6, v1, v0}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/3dX;

    .line 15
    .line 16
    invoke-direct {v5, v6}, LX/3dX;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, LX/3dY;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    move-object/from16 v12, p4

    .line 26
    .line 27
    invoke-direct {v4, v9, v7, v12}, LX/3dY;-><init>(LX/39a;LX/3dL;LX/0js;)V

    .line 28
    .line 29
    .line 30
    new-instance v16, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 31
    .line 32
    invoke-direct/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 36
    .line 37
    .line 38
    new-instance v17, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 39
    .line 40
    invoke-direct/range {v17 .. v17}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v17 .. v17}, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v0, LX/12x;->A0W:I

    .line 48
    .line 49
    new-instance v2, LX/3db;

    .line 50
    .line 51
    invoke-direct {v2, v0}, LX/3db;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v10, LX/3dE;->A03:LX/12x;

    .line 55
    .line 56
    iget-object v11, v1, LX/12x;->A0E:LX/14h;

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    iget-object v0, v8, LX/39b;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    new-instance v13, LX/3dd;

    .line 63
    .line 64
    invoke-direct {v13, v11, v2, v0}, LX/3dd;-><init>(LX/14h;LX/3db;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v1, LX/12x;->A00:LX/14w;

    .line 68
    .line 69
    new-instance v0, LX/3de;

    .line 70
    .line 71
    invoke-direct {v0, v8, v13, v11}, LX/3de;-><init>(LX/39b;LX/3dd;LX/14w;)V

    .line 72
    .line 73
    .line 74
    iget-object v15, v1, LX/12x;->A0C:LX/2Xi;

    .line 75
    .line 76
    iget-object v14, v1, LX/12x;->A0B:LX/12U;

    .line 77
    .line 78
    iget-object v11, v10, LX/3dE;->A02:LX/01Q;

    .line 79
    .line 80
    new-instance v13, LX/3df;

    .line 81
    .line 82
    move-object/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v20, v7

    .line 85
    .line 86
    move-object/from16 v21, v0

    .line 87
    .line 88
    move-object/from16 v18, v11

    .line 89
    .line 90
    move-object/from16 v19, v9

    .line 91
    .line 92
    invoke-direct/range {v13 .. v22}, LX/3df;-><init>(LX/12U;LX/2Xi;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;LX/01Q;LX/39a;LX/3dL;LX/3de;LX/0js;)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/facebook/proxygen/TraceEventContext;

    .line 96
    .line 97
    invoke-direct {v11, v3, v2}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/facebook/proxygen/JniHandler;

    .line 101
    .line 102
    invoke-direct {v3, v6, v13, v4}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    iget-object v2, v10, LX/3dE;->A04:LX/3dG;

    .line 106
    .line 107
    const-string v0, "http_client_send_request"

    .line 108
    .line 109
    invoke-virtual {v2, v9, v0}, LX/3dG;->A00(LX/39a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, LX/39b;->A09:Ljava/lang/String;

    .line 113
    .line 114
    move-object v12, v3

    .line 115
    move-object/from16 v13, v16

    .line 116
    .line 117
    move-object v14, v11

    .line 118
    move-object v15, v9

    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    move-object v10, v1

    .line 122
    move-object v11, v6

    .line 123
    invoke-virtual/range {v10 .. v16}, LX/12x;->A02(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;LX/39a;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, LX/3dL;->CO9()V

    .line 127
    .line 128
    .line 129
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v3, "Failed to send Liger request with err msg="

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, ", ex="

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->ProcessRequest:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->None:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 150
    .line 151
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestError;

    .line 152
    .line 153
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/FyK;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/FyK;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7, v0}, LX/3dL;->C1t(LX/FyK;)V

    .line 162
    .line 163
    .line 164
    return-object v5
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
