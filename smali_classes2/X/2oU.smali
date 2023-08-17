.class public final LX/2oU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Hz;


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

.method public static declared-synchronized A00()LX/2Hz;
    .locals 9

    .line 0
    const-class v8, LX/2oU;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    sget-object v1, LX/2oU;->A00:LX/2Hz;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    const-string v0, "com.amazon.device.messaging.ADM"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/8Po;

    .line 15
    .line 16
    invoke-direct {v1, v4}, LX/8Po;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catch_0
    :try_start_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x4101160003021cL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x4301160006002cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v7, 0x0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    new-instance v6, LX/0y4;

    .line 50
    .line 51
    invoke-direct {v6, v4}, LX/0y4;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0wX;->A09:LX/0wX;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0wX;->A08:LX/0wX;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v5, v0}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/0y6;->A0B:LX/0y6;

    .line 74
    .line 75
    iget v3, v0, LX/0y6;->A00:I

    .line 76
    .line 77
    new-instance v2, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 78
    .line 79
    invoke-direct {v2, v3, v5}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/0wX;->A07:LX/0wX;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v7}, LX/0wX;->A01(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;-><init>(ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v0}, [Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, LX/0y4;->A01([Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 105
    .line 106
    const v0, 0xbdfcb8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v0}, LX/3EU;->A02(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, LX/2eu;->A00()V

    .line 116
    .line 117
    .line 118
    sget-object v3, LX/2eu;->A02:LX/1fF;

    .line 119
    .line 120
    sget-object v2, LX/2eu;->A04:LX/91y;

    .line 121
    .line 122
    invoke-static {}, LX/2eu;->A00()V

    .line 123
    .line 124
    .line 125
    sget-object v1, LX/2eu;->A03:LX/91y;

    .line 126
    .line 127
    new-instance v0, LX/2Hy;

    .line 128
    .line 129
    invoke-direct {v0, v4, v2, v1, v3}, LX/2Hy;-><init>(Landroid/content/Context;LX/91y;LX/91y;LX/1fF;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    new-instance v1, LX/2I2;

    .line 133
    .line 134
    invoke-direct {v1, v4, v0}, LX/2I2;-><init>(Landroid/content/Context;LX/2Hz;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    sput-object v1, LX/2oU;->A00:LX/2Hz;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :cond_2
    :goto_2
    monitor-exit v8

    .line 143
    return-object v1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v8

    .line 146
    throw v0
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
.end method
