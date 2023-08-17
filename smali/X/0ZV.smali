.class public final LX/0ZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CT;


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/0C3;

.field public final A03:LX/0Ay;

.field public final A04:LX/0B9;

.field public final A05:LX/0D5;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0B9;LX/0LX;J)V
    .locals 4

    .line 0
    const-string v1, "Failed to create instance of "

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0ZV;->A08:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/0ZV;->A04:LX/0B9;

    .line 8
    .line 9
    iput-wide p4, p0, LX/0ZV;->A07:J

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 16
    .line 17
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v3, LX/0BA;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0BA;->A01(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0D5;

    .line 30
    .line 31
    iput-object v0, p0, LX/0ZV;->A05:LX/0D5;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 34
    .line 35
    iget-object v0, v0, LX/0B9;->A00:Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, LX/0ZV;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 41
    .line 42
    iget-object v0, p0, LX/0ZV;->A08:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 49
    .line 50
    iget-object v0, v0, LX/0B9;->A02:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0ZV;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 61
    .line 62
    iget-object v3, p0, LX/0ZV;->A08:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 65
    .line 66
    iget-object v2, v0, LX/0B9;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/0ZV;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 69
    .line 70
    new-instance v0, LX/0Ay;

    .line 71
    .line 72
    invoke-direct {v0, v3, p3, v1, v2}, LX/0Ay;-><init>(Landroid/content/Context;LX/0LX;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/0ZV;->A03:LX/0Ay;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, LX/0ZV;->A08:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 85
    .line 86
    iget-object v0, v0, LX/0B9;->A00:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v2, LX/0BA;->A02:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 103
    .line 104
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :catch_1
    move-exception v2

    .line 121
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 122
    .line 123
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catch_2
    move-exception v2

    .line 140
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 141
    .line 142
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :catch_3
    move-exception v2

    .line 159
    iget-object v0, p0, LX/0ZV;->A04:LX/0B9;

    .line 160
    .line 161
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method

.method private A00()LX/0C3;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ZV;->A02:LX/0C3;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-string v1, "Analytics-NormalPri-InMemory-Scheduler"

    .line 7
    .line 8
    iget-object v0, p0, LX/0ZV;->A09:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->AJq(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LX/0C3;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/0C3;-><init>(Landroid/os/Looper;LX/0ZV;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0ZV;->A02:LX/0C3;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string/jumbo v1, "mByteArrayOutputStream is null"

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method


# virtual methods
.method public final Bjw()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0ZV;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0ZV;->A00()LX/0C3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Bk1()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0ZV;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0ZV;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0ZV;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0ZV;->A00()LX/0C3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0ZV;->A07:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final Bk2(J)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0ZV;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0ZV;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0ZV;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0ZV;->A00()LX/0C3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0ZV;->A07:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Bk3([JII)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0ZV;->A01()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0ZV;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, LX/0ZV;->A01:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/0ZV;->A00()LX/0C3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0ZV;->A07:J

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BkL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ZV;->A00()LX/0C3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic CxP(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0ZV;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DAd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ZV;->A00()LX/0C3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ZV;->A00:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
