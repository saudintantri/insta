.class public final LX/2WE;
.super LX/0i6;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:Z


# instance fields
.field public A00:Landroid/content/pm/PackageInfo;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0dZ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string/jumbo v3, "mobileconfig-jni"

    .line 2
    .line 3
    .line 4
    const-string v4, "bandwidth_estimator_jni"

    .line 5
    .line 6
    const-string/jumbo v5, "fb"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v6, "graphservice-jni-asset"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, "mediacodechooks_jni"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v8, "igrequeststream-jni"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v9, "streamid_jni"

    .line 19
    .line 20
    .line 21
    const-string v10, "appstatesyncer_jni"

    .line 22
    .line 23
    const-string/jumbo v11, "rs-streamref-jni"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v12, "pando-jni"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/2WE;->A0A:[Ljava/lang/String;

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-gt v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    sput-boolean v2, LX/2WE;->A0B:Z

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/0RR;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Yo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Yo;-><init>(LX/2WE;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2WE;->A04:LX/0dZ;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0RR;->AVl()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2WE;->A02:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/06h;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0i7;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x8107e9001d0ef0L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    iput-boolean v0, p0, LX/2WE;->A09:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-wide v0, 0x8107e9001e0ef1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :cond_3
    iput-boolean v0, p0, LX/2WE;->A06:Z

    .line 66
    .line 67
    sget-boolean v0, LX/2WE;->A0B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const-wide v0, 0x8107e9001f0ef2L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :cond_5
    iput-boolean v0, p0, LX/2WE;->A08:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const-wide v0, 0x8107e900200ef3L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x0

    .line 111
    :cond_7
    iput-boolean v0, p0, LX/2WE;->A07:Z

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const-wide v0, 0x8107e900210ef4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    :goto_0
    iput-boolean v2, p0, LX/2WE;->A05:Z

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :cond_8
    :goto_1
    iput-object v1, p0, LX/2WE;->A03:Landroid/os/Handler;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-object v1, v3, LX/0i7;->A00:Landroid/os/Handler;

    .line 139
    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    const/16 v2, 0xa

    .line 143
    .line 144
    const-string v1, "Fixie"

    .line 145
    .line 146
    new-instance v0, Landroid/os/HandlerThread;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Landroid/os/Handler;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v3, LX/0i7;->A00:Landroid/os/Handler;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    const/4 v2, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
.end method

.method public static A00(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "getPackageInfo"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v1, v0, v2

    .line 28
    .line 29
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v1, v0, v3

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    return v3
.end method


# virtual methods
.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2WE;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2WE;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/37h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/37h;-><init>(LX/2WE;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, LX/2WE;->A06:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/2WE;->A08:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/2WE;->A07:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/2WE;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/2WE;->A04:LX/0dZ;

    .line 33
    .line 34
    invoke-static {v0}, LX/0JP;->A02(LX/0JQ;)V

    .line 35
    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2WE;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LX/2WE;->A02:Landroid/content/Context;

    .line 44
    .line 45
    const-string/jumbo v0, "package"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0JP;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, LX/2WE;->A08:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, LX/2WE;->A02:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v0, "user"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0JP;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v0, p0, LX/2WE;->A05:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LX/2WE;->A02:Landroid/content/Context;

    .line 68
    .line 69
    const-string/jumbo v0, "notification"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0JP;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-boolean v0, p0, LX/2WE;->A07:Z

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, LX/2WE;->A03:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v0, LX/37i;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/37i;-><init>(LX/2WE;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/0ys;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/0ys;-><init>(LX/2WE;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
