.class public final Lcom/facebook/realtime/clientsync/NativeClientFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

.field public static final DEFAULT_TIER:LX/5hk;


# instance fields
.field public final entityUpdateSerializer:LX/5hg;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final presenceSerializer:LX/5hg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->Companion:Lcom/facebook/realtime/clientsync/NativeClientFactory$Companion;

    .line 6
    .line 7
    sget-object v0, LX/5hk;->A02:LX/5hk;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->DEFAULT_TIER:LX/5hk;

    .line 10
    .line 11
    const-string v0, "realtime-client-sync-jni"

    .line 12
    .line 13
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/5hc;Lcom/facebook/realtime/clientsync/EntityMutator;LX/5hg;LX/5hg;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->entityUpdateSerializer:LX/5hg;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->presenceSerializer:LX/5hg;

    .line 14
    .line 15
    new-instance v3, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;

    .line 16
    .line 17
    invoke-direct {v3, p4, p6, p7}, Lcom/facebook/realtime/clientsync/DelegatingEventHandler;-><init>(LX/5hc;LX/5hg;LX/5hg;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;

    .line 21
    .line 22
    invoke-direct {v4, p5, p6}, Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;-><init>(Lcom/facebook/realtime/clientsync/EntityMutator;LX/5hg;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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

.method private final native createNativeClient(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public static final native initHybrid(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;Lcom/facebook/realtime/clientsync/DelegatingEventHandler;Lcom/facebook/realtime/clientsync/DelegatingEntityMutator;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->DEFAULT_TIER:LX/5hk;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v5, v3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createNativeClient(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v1, LX/8Iw;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/8Iw;-><init>(Lcom/facebook/realtime/clientsync/NativeClientFactory;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/realtime/clientsync/NativeClientFactory;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/3fx;->A01(LX/10N;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
