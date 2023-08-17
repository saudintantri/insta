.class public final LX/3Vl;
.super LX/0dZ;
.source ""


# instance fields
.field public final synthetic A00:LX/0yk;


# direct methods
.method public constructor <init>(LX/0yk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Vl;->A00:LX/0yk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 4

    .line 0
    const-string v0, "activity"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "startService"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    array-length v1, p4

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x3

    .line 29
    aget-object v1, v0, v2

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    aget-object v0, p4, v2

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, LX/3Vl;->A00:LX/0yk;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/0yk;->A03:[Ljava/lang/StackTraceElement;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v3, LX/0yk;->A01:J

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x1

    .line 68
    aget-object v1, v0, v2

    .line 69
    .line 70
    const-class v0, Landroid/content/Intent;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    aget-object v0, p4, v2

    .line 75
    .line 76
    check-cast v0, Landroid/content/Intent;

    .line 77
    .line 78
    :goto_0
    iput-object v0, v3, LX/0yk;->A02:Landroid/content/Intent;

    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "setServiceForeground"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v2, p0, LX/3Vl;->A00:LX/0yk;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, v2, LX/0yk;->A00:J

    .line 102
    .line 103
    return-void
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
.end method
