.class public final LX/Hy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RtcCallSurveyLogger"


# instance fields
.field public A00:Lcom/instagram/model/rtc/RtcCallKey;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lf;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1Eb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Hy9;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hy9;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hy9;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 8
    .line 9
    invoke-static {p0, p3}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hy9;->A02:LX/0lf;

    .line 14
    .line 15
    sget-object v0, LX/1Eb;->A00:LX/1Eb;

    .line 16
    .line 17
    iput-object v0, p0, LX/Hy9;->A04:LX/1Eb;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hy9;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x2081060500000aefL    # 4.062949322163362E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-wide v0, 0x830605000100a8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    new-instance v1, LX/IYB;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/IYB;-><init>(Ljava/io/BufferedReader;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/4KC;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/4KC;-><init>(LX/1ly;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\n"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 87
    .line 88
    .line 89
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :catch_0
    const/16 v0, 0xa8

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_1
    :goto_2
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 109
    .line 110
    const v2, 0x33b32f39

    .line 111
    .line 112
    .line 113
    const-string v1, "ig_survey_qpl"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, LX/06L;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "reason_key"

    .line 120
    .line 121
    invoke-interface {v2, v1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v1, "details"

    .line 126
    .line 127
    invoke-interface {v2, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v1, "bb_trace_id"

    .line 132
    .line 133
    invoke-interface {v2, v1, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "call_id"

    .line 138
    .line 139
    invoke-interface {v2, v1, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v1, p0, LX/Hy9;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 148
    .line 149
    :goto_3
    const-string v1, "shared_call_id"

    .line 150
    .line 151
    invoke-interface {v3, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "logcat"

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x7

    .line 162
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    const-string v2, "null"

    .line 171
    .line 172
    goto :goto_3
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "rtc_call_end_feedback"

    return-object v0
.end method
