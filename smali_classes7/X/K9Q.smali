.class public final LX/K9Q;
.super LX/4BH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

.field public final synthetic A01:LX/4BE;

.field public final synthetic A02:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/4BE;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K9Q;->A01:LX/4BE;

    .line 1
    .line 2
    iput-object p3, p0, LX/K9Q;->A02:Ljava/io/IOException;

    .line 3
    .line 4
    iput-object p1, p0, LX/K9Q;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4BH;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/K9Q;->A01:LX/4BE;

    .line 1
    .line 2
    iget-object v7, p0, LX/K9Q;->A02:Ljava/io/IOException;

    .line 3
    .line 4
    instance-of v8, v7, Lcom/facebook/mobilenetwork/RequestCanceledException;

    .line 5
    .line 6
    if-nez v8, :cond_3

    .line 7
    .line 8
    iget-object v4, v2, LX/4BE;->A0A:LX/39a;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/39a;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v2, LX/4BE;->A01:I

    .line 15
    .line 16
    int-to-long v5, v0

    .line 17
    iget-object v3, v2, LX/4BE;->A0F:LX/15Q;

    .line 18
    .line 19
    iget-wide v0, v3, LX/15Q;->A0A:J

    .line 20
    .line 21
    cmp-long v9, v5, v0

    .line 22
    .line 23
    if-gez v9, :cond_3

    .line 24
    .line 25
    iget-boolean v0, v2, LX/4BE;->A07:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v3, LX/15Q;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const-string v0, "ERR_DRAINING"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "QUIC stateless reset"

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/15Q;->A0F:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_1
    iget v0, v2, LX/4BE;->A01:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iput v0, v2, LX/4BE;->A01:I

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/4BE;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v4, LX/39a;->A04:LX/19p;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-static {v4}, LX/4BC;->A00(LX/39a;)LX/4BD;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/4BE;->A02:LX/4BD;

    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    iget-object v0, v2, LX/4BE;->A0B:LX/2Yx;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v7}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v1}, LX/15Q;->A00(LX/39a;LX/15Q;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-static {v4, v3, v0}, LX/15Q;->A07(LX/39a;LX/15Q;S)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v1, v2, LX/4BE;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "retry_reason"

    .line 118
    .line 119
    invoke-static {v4, v3, v0, v1}, LX/15Q;->A04(LX/39a;LX/15Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "http_client_send_request_"

    .line 123
    .line 124
    iget v0, v2, LX/4BE;->A01:I

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v4, v3, v0}, LX/15Q;->A01(LX/39a;LX/15Q;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/15Q;->A0B:Lcom/facebook/mobilenetwork/HttpClient;

    .line 134
    .line 135
    iget-object v0, v2, LX/4BE;->A02:LX/4BD;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/facebook/mobilenetwork/HttpClient;->sendRequest(LX/4BD;Lcom/facebook/mobilenetwork/HttpCallbacks;)LX/4BI;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/4BE;->A0E:LX/4BI;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v0, v2, LX/4BE;->A0B:LX/2Yx;

    .line 145
    .line 146
    iget-object v4, v2, LX/4BE;->A0A:LX/39a;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v7}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, LX/4BE;->A0F:LX/15Q;

    .line 152
    .line 153
    iget v1, v2, LX/4BE;->A00:I

    .line 154
    .line 155
    const/16 v0, 0x60a

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v3, v0, v1}, LX/15Q;->A02(LX/39a;LX/15Q;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/K9Q;->A00:Lcom/facebook/mobilenetwork/HttpRequestReport;

    .line 165
    .line 166
    invoke-static {v0, v2}, LX/4BE;->A00(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/4BE;)V

    .line 167
    .line 168
    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    :goto_1
    invoke-static {v4, v3, v0}, LX/15Q;->A07(LX/39a;LX/15Q;S)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    invoke-static {v4, v3, v7}, LX/15Q;->A00(LX/39a;LX/15Q;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    goto :goto_1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
