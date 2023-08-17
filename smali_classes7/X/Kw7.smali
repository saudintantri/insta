.class public final LX/Kw7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/0Xh;

.field public final A01:LX/0Xj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Kw7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/0Xj;LX/0Xh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Kw7;->A00:LX/0Xh;

    .line 4
    .line 5
    iput-object p1, p0, LX/Kw7;->A01:LX/0Xj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Kw7;->A00:LX/0Xh;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Xh;->A00:LX/0Xf;

    .line 3
    .line 4
    iget-object v2, v0, LX/0Xf;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Kw7;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "family_device_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "appid"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "app_scoped_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-class v1, LX/KpM;

    .line 62
    .line 63
    const-string v0, "create"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/LI9;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object v1, v2, LX/LI9;->A00:LX/1tE;

    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v2, LX/LI9;->A01:Z

    .line 79
    .line 80
    invoke-interface {v2}, LX/CgH;->AF9()LX/1RR;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, LX/Kw7;->A01:LX/0Xj;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/0Xk;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, LX/0Xk;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/0Xj;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/0Xj;->A01:LX/0SF;

    .line 96
    .line 97
    invoke-static {v0}, LX/956;->A00(LX/0SF;)LX/956;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v1}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_0
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
