.class public final LX/10n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0We;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKx()LX/0Wf;
    .locals 6

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    fill-array-data v5, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/0El;

    .line 8
    .line 9
    invoke-direct {v4}, LX/0El;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/0Et;

    .line 13
    .line 14
    invoke-direct {v3}, LX/0Et;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "container_module"

    .line 18
    .line 19
    new-instance v2, LX/0Ek;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LX/0Ek;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "is_user_logging_enabled"

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0Ek;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0Ek;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, v3, v2, v0}, [LX/0k7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v0, "total_time_spent"

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/0Em;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LX/0Em;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide/32 v1, 0xea60

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0Er;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/0Er;-><init>(LX/0kA;J)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LX/0k5;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/0k5;-><init>(LX/0kA;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "4_frame_drop_bucket"

    .line 58
    .line 59
    new-instance v1, LX/0Eq;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/0Eq;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0Es;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/0Es;-><init>(LX/0k8;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/0k4;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/0k4;-><init>(LX/0k8;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "1_frame_drop_bucket"

    .line 75
    .line 76
    new-instance v0, LX/0Eq;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/0Eq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/0Es;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/0Es;-><init>(LX/0k8;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/0k4;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/0k4;-><init>(LX/0k8;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v3, v2, v0}, [LX/0Wj;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string/jumbo v1, "ig_android_scroll_perf"

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/0Wf;

    .line 99
    .line 100
    invoke-direct {v0, v1, v5, v2, v4}, LX/0Wf;-><init>(Ljava/lang/String;[I[LX/0Wj;[LX/0k7;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :array_0
    .array-data 4
        0x1680011
        0x1680001
        0x1680003
        0x1680004
        0x1680005
        0x1680006
        0x1680007
        0x1680008
        0x1680009
        0x168000b
        0x168000c
        0x168000e
        0x168000f
        0x1680010
        0x1680012
        0x1680013
        0x1680016
        0x168001b
        0x168001c
        0x168001d
        0x168001e
        0x168001f
        0x1680020
        0x1680021
        0x1680022
        0x16803f5
        0x1680559
        0x16805bf
        0x16806ab
        0x16819d9
        0x1681aee
        0x16824e4
        0x1682d04
        0x1683045
        0x16834aa
        0x16839eb
        0x16853c5
    .end array-data
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
