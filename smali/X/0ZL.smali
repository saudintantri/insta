.class public final LX/0ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CT;


# static fields
.field public static final A09:J


# instance fields
.field public A00:Ljava/io/ByteArrayOutputStream;

.field public A01:Z

.field public A02:LX/0Bq;

.field public final A03:LX/0Ay;

.field public final A04:LX/0B9;

.field public final A05:LX/0D5;

.field public final A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0ZL;->A09:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0B9;LX/0LX;)V
    .locals 4

    .line 0
    const-string v1, "Failed to create instance of "

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0ZL;->A07:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/0ZL;->A04:LX/0B9;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 14
    .line 15
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/0BA;->A04:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, v2, v0}, LX/0BA;->A01(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0D5;

    .line 28
    .line 29
    iput-object v0, p0, LX/0ZL;->A05:LX/0D5;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 32
    .line 33
    iget-object v0, v0, LX/0B9;->A00:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iput-object v0, p0, LX/0ZL;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 39
    .line 40
    iget-object v0, p0, LX/0ZL;->A07:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 47
    .line 48
    iget-object v0, v0, LX/0B9;->A02:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0BA;->A04(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0ZL;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 59
    .line 60
    iget-object v3, p0, LX/0ZL;->A07:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 63
    .line 64
    iget-object v2, v0, LX/0B9;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/0ZL;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 67
    .line 68
    new-instance v0, LX/0Ay;

    .line 69
    .line 70
    invoke-direct {v0, v3, p3, v1, v2}, LX/0Ay;-><init>(Landroid/content/Context;LX/0LX;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/0ZL;->A03:LX/0Ay;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, LX/0ZL;->A07:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, LX/0BA;->A00(Landroid/content/Context;)LX/0BA;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 83
    .line 84
    iget-object v0, v0, LX/0B9;->A00:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v2, LX/0BA;->A02:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0BA;->A02(LX/0BA;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 101
    .line 102
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :catch_1
    move-exception v2

    .line 119
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 120
    .line 121
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :catch_2
    move-exception v2

    .line 138
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 139
    .line 140
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :catch_3
    move-exception v2

    .line 157
    iget-object v0, p0, LX/0ZL;->A04:LX/0B9;

    .line 158
    .line 159
    iget-object v0, v0, LX/0B9;->A01:Ljava/lang/Class;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
    .line 176
.end method

.method private A00()LX/0Bq;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ZL;->A02:LX/0Bq;

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
    iget-object v0, p0, LX/0ZL;->A08:Lcom/facebook/analytics2/logger/HandlerThreadFactory;

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
    new-instance v1, LX/0Bq;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, LX/0Bq;-><init>(Landroid/os/Looper;LX/0ZL;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/0ZL;->A02:LX/0Bq;

    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
.end method


# virtual methods
.method public final Bjw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ZL;->A00()LX/0Bq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

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
    return-void

    .line 22
    :cond_0
    const-string/jumbo v1, "mByteArrayOutputStream is null"

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Bk1()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0ZL;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/0ZL;->A01:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/0ZL;->A00()LX/0Bq;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    sget-wide v1, LX/0ZL;->A09:J

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string/jumbo v1, "mByteArrayOutputStream is null"

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
.end method

.method public final Bk2(J)V
    .locals 2

    .line 0
    const-string v1, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final Bk3([JII)V
    .locals 2

    .line 0
    const-string v1, "This is only supposed to be called for micro batch!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final BkL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ZL;->A00()LX/0Bq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

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
    iget-object v0, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0ZL;->A01:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DAd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/0ZL;->A00()LX/0Bq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0ZL;->A00:Ljava/io/ByteArrayOutputStream;

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
