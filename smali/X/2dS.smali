.class public final enum LX/2dS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/2dS;

.field public static final enum A02:LX/2dS;

.field public static final enum A03:LX/2dS;

.field public static final enum A04:LX/2dS;

.field public static final enum A05:LX/2dS;

.field public static final enum A06:LX/2dS;

.field public static final enum A07:LX/2dS;

.field public static final enum A08:LX/2dS;

.field public static final enum A09:LX/2dS;

.field public static final enum A0A:LX/2dS;


# instance fields
.field public A00:D


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    const-string v0, "OnCloseToDalvikHeapLimit"

    .line 4
    .line 5
    new-instance v6, LX/2dS;

    .line 6
    .line 7
    invoke-direct {v6, v1, v0, v2, v3}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 8
    .line 9
    .line 10
    sput-object v6, LX/2dS;->A03:LX/2dS;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v4, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 16
    .line 17
    new-instance v7, LX/2dS;

    .line 18
    .line 19
    invoke-direct {v7, v5, v4, v0, v1}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    sput-object v7, LX/2dS;->A08:LX/2dS;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-string v4, "OnSystemLowMemoryWhileAppInForeground"

    .line 26
    .line 27
    new-instance v8, LX/2dS;

    .line 28
    .line 29
    invoke-direct {v8, v5, v4, v2, v3}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LX/2dS;->A07:LX/2dS;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const-string v4, "OnSystemLowMemoryWhileAppInBackground"

    .line 36
    .line 37
    new-instance v9, LX/2dS;

    .line 38
    .line 39
    invoke-direct {v9, v5, v4, v0, v1}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 40
    .line 41
    .line 42
    sput-object v9, LX/2dS;->A06:LX/2dS;

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const-string v4, "OnAppBackgrounded"

    .line 46
    .line 47
    new-instance v10, LX/2dS;

    .line 48
    .line 49
    invoke-direct {v10, v5, v4, v0, v1}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/2dS;->A02:LX/2dS;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    const-string v4, "OnJavaMemoryRed"

    .line 56
    .line 57
    new-instance v11, LX/2dS;

    .line 58
    .line 59
    invoke-direct {v11, v5, v4, v0, v1}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LX/2dS;->A04:LX/2dS;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    const-string v4, "OnJavaMemoryYellow"

    .line 66
    .line 67
    new-instance v12, LX/2dS;

    .line 68
    .line 69
    invoke-direct {v12, v5, v4, v2, v3}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    sput-object v12, LX/2dS;->A05:LX/2dS;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    const-string v4, "OnSystemMemoryRed"

    .line 76
    .line 77
    new-instance v13, LX/2dS;

    .line 78
    .line 79
    invoke-direct {v13, v5, v4, v0, v1}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    sput-object v13, LX/2dS;->A09:LX/2dS;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    const-string v0, "OnSystemMemoryYellow"

    .line 87
    .line 88
    new-instance v14, LX/2dS;

    .line 89
    .line 90
    invoke-direct {v14, v1, v0, v2, v3}, LX/2dS;-><init>(ILjava/lang/String;D)V

    .line 91
    .line 92
    .line 93
    sput-object v14, LX/2dS;->A0A:LX/2dS;

    .line 94
    .line 95
    filled-new-array/range {v6 .. v14}, [LX/2dS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/2dS;->A01:[LX/2dS;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/2dS;->A00:D

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/2dS;
    .locals 1

    .line 0
    const-class v0, LX/2dS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2dS;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/2dS;
    .locals 1

    .line 0
    sget-object v0, LX/2dS;->A01:[LX/2dS;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2dS;

    .line 7
    .line 8
    return-object v0
.end method
