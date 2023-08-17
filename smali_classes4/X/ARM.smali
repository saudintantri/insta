.class public final enum LX/ARM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/ARM;

.field public static final enum A02:LX/ARM;

.field public static final enum A03:LX/ARM;

.field public static final enum A04:LX/ARM;

.field public static final enum A05:LX/ARM;

.field public static final enum A06:LX/ARM;

.field public static final enum A07:LX/ARM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "DEVICE_IDLE_REQUIRED"

    .line 2
    .line 3
    const-string v0, "DeviceIdleRequired"

    .line 4
    .line 5
    new-instance v3, LX/ARM;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/ARM;->A02:LX/ARM;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "EXTERNAL_POWER_REQUIRED"

    .line 14
    .line 15
    const-string v0, "ExternalPowerRequired"

    .line 16
    .line 17
    new-instance v4, LX/ARM;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, LX/ARM;->A03:LX/ARM;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "WIFI_REQUIRED"

    .line 26
    .line 27
    const-string v0, "WiFiConnectivityRequired"

    .line 28
    .line 29
    new-instance v5, LX/ARM;

    .line 30
    .line 31
    invoke-direct {v5, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/ARM;->A07:LX/ARM;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "MAX_EXECUTION_TIME_SEC"

    .line 38
    .line 39
    const-string v0, "MaximumExecutionTime"

    .line 40
    .line 41
    new-instance v6, LX/ARM;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v6, LX/ARM;->A05:LX/ARM;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "MAX_EXECUTION_TIME_PER_DAY_SEC"

    .line 50
    .line 51
    const-string v0, "MaximumExecutionTimePerDay"

    .line 52
    .line 53
    new-instance v7, LX/ARM;

    .line 54
    .line 55
    invoke-direct {v7, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v7, LX/ARM;->A04:LX/ARM;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "MAX_NETWORK_CONSUMPTION_PER_DAY_BYTES"

    .line 62
    .line 63
    const-string v0, "MaximumNetworkConsumptionPerDay"

    .line 64
    .line 65
    new-instance v8, LX/ARM;

    .line 66
    .line 67
    invoke-direct {v8, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LX/ARM;->A06:LX/ARM;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    const-string v1, "MIN_BATTERY_LEVEL"

    .line 74
    .line 75
    const-string v0, "MinimumBatteryLevel"

    .line 76
    .line 77
    new-instance v9, LX/ARM;

    .line 78
    .line 79
    invoke-direct {v9, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    const-string v1, "MIN_AVAILABLE_MEMORY_BYTES"

    .line 84
    .line 85
    const-string v0, "MinimumAvailableMemory"

    .line 86
    .line 87
    new-instance v10, LX/ARM;

    .line 88
    .line 89
    invoke-direct {v10, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const-string v1, "MIN_EVICTABLE_MEMORY_BYTES"

    .line 95
    .line 96
    const-string v0, "MinimumEvictableMemory"

    .line 97
    .line 98
    new-instance v11, LX/ARM;

    .line 99
    .line 100
    invoke-direct {v11, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    const-string v1, "MIN_FREE_DISK_SPACE_BYTES"

    .line 106
    .line 107
    const-string v0, "MinimumFreeDiskSpace"

    .line 108
    .line 109
    new-instance v12, LX/ARM;

    .line 110
    .line 111
    invoke-direct {v12, v1, v2, v0}, LX/ARM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v3 .. v12}, [LX/ARM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/ARM;->A01:[LX/ARM;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ARM;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ARM;
    .locals 1

    .line 0
    const-class v0, LX/ARM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ARM;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ARM;
    .locals 1

    .line 0
    sget-object v0, LX/ARM;->A01:[LX/ARM;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ARM;

    .line 7
    .line 8
    return-object v0
.end method
