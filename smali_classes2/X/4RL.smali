.class public final LX/4RL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A02:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public A03:Ljava/util/Set;

.field public A04:Landroid/content/Context;

.field public final A05:LX/4yp;

.field public final A06:LX/4cV;

.field public final A07:LX/5Ay;

.field public final A08:LX/5CR;

.field public final A09:Lcom/facebook/msys/mci/NotificationCenter;

.field public final A0A:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public volatile A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/2JC;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4yp;LX/4cV;LX/5Ay;LX/5CR;Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4RL;->A0B:Z

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 7
    .line 8
    iput-object v0, p0, LX/4RL;->A0A:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 9
    .line 10
    iput-object p2, p0, LX/4RL;->A05:LX/4yp;

    .line 11
    .line 12
    iput-object p3, p0, LX/4RL;->A06:LX/4cV;

    .line 13
    .line 14
    iput-object p5, p0, LX/4RL;->A08:LX/5CR;

    .line 15
    .line 16
    iput-object p6, p0, LX/4RL;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 17
    .line 18
    iput-object p4, p0, LX/4RL;->A07:LX/5Ay;

    .line 19
    .line 20
    new-instance v1, LX/2Vz;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/2Vz;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, v1, LX/2Vz;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/2Vz;->A00()LX/2W0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AdvancedCryptoTransportPrefs"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/4Zl;->A00:LX/2W1;

    .line 39
    .line 40
    invoke-static {p1}, LX/4K3;->A00(Landroid/content/Context;)LX/2W1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->sSharedPrefs:LX/2W1;

    .line 45
    .line 46
    invoke-static {p1}, LX/4K3;->A00(Landroid/content/Context;)LX/2W1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/advancedcryptotransport/PlatformStorageProvider;->sSharedPrefs:LX/2W1;

    .line 51
    .line 52
    sget-object v0, LX/5VC;->A00:LX/5UT;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 57
    .line 58
    const v0, 0xc1fa340

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v2, LX/5VD;

    .line 68
    .line 69
    invoke-direct {v2, p1}, LX/5VD;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/5UQ;

    .line 73
    .line 74
    invoke-direct {v1}, LX/5UQ;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/5UR;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/5UR;-><init>(LX/5UQ;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/5US;

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, LX/5US;-><init>(LX/5UR;LX/5VG;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/5UT;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/5UT;-><init>(LX/5US;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/5VC;->A00:LX/5UT;

    .line 93
    .line 94
    :cond_0
    iput-object p1, p0, LX/4RL;->A04:Landroid/content/Context;

    .line 95
    .line 96
    return-void
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
.end method
