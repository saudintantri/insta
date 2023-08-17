.class public final Lcom/instagram/process/secondary/armadillo/InstagramApplicationForBackgroundSyncProcess;
.super Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;
.source ""

# interfaces
.implements LX/0t6;


# static fields
.field public static final Companion:LX/H5X;

.field public static final TAG:Ljava/lang/String; = "InstagramApplicationForBackgroundSyncProcess"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/H5X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/H5X;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/process/secondary/armadillo/InstagramApplicationForBackgroundSyncProcess;->Companion:LX/H5X;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public getOverridingResources()Landroid/content/res/Resources;
    .locals 1

    .line 0
    sget-boolean v0, LX/0yR;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public onCreate(Ljava/lang/String;JJJJ)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p9}, Lcom/instagram/process/secondary/InstagramApplicationForSecondaryProcess;->onCreate(Ljava/lang/String;JJJJ)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/I7f;

    .line 8
    .line 9
    invoke-direct {v0}, LX/I7f;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2G6;->A00:LX/2G8;

    .line 13
    .line 14
    sget-object v1, LX/01A;->A01:LX/019;

    .line 15
    .line 16
    new-instance v0, LX/GoR;

    .line 17
    .line 18
    invoke-direct {v0}, LX/GoR;-><init>()V

    .line 19
    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sput-object v0, LX/01A;->A00:LX/01A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v3, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sput-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, LX/10m;

    .line 30
    .line 31
    invoke-direct {v4}, LX/10m;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/0oi;

    .line 35
    .line 36
    invoke-direct {v5, v10}, LX/0oi;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-array v9, v10, [LX/0WN;

    .line 40
    .line 41
    new-instance v6, LX/0mn;

    .line 42
    .line 43
    invoke-direct {v6, v3, v5}, LX/0mn;-><init>(Landroid/content/Context;LX/0oi;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v2, LX/0kG;

    .line 48
    .line 49
    invoke-direct {v2, v3, v10}, LX/0kG;-><init>(Landroid/content/Context;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/0kC;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/0kC;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v0}, [LX/0Vt;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v0, v10, [LX/0WP;

    .line 62
    .line 63
    new-instance v7, LX/0oB;

    .line 64
    .line 65
    invoke-direct {v7, v0}, LX/0oB;-><init>([LX/0WP;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v3 .. v10}, LX/01Q;->A00(Landroid/content/Context;LX/0jY;LX/0oi;LX/0mn;LX/01L;[LX/0Vt;[LX/0WN;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, LX/37M;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/37M;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/37M;->A03:LX/37M;

    .line 79
    .line 80
    new-instance v2, LX/0bi;

    .line 81
    .line 82
    invoke-direct {v2}, LX/0bi;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v3, LX/0uZ;

    .line 88
    .line 89
    invoke-direct {v3, v0}, LX/0uZ;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/0le;

    .line 93
    .line 94
    invoke-direct {v4, v3, p0, v2}, LX/0le;-><init>(LX/0uZ;LX/0X6;LX/0bi;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/0sH;

    .line 98
    .line 99
    invoke-direct {v5, v0, v2}, LX/0sH;-><init>(Landroid/content/Context;LX/0bi;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, LX/0uN;

    .line 103
    .line 104
    invoke-direct {v6, v0, v4}, LX/0uN;-><init>(Landroid/content/Context;LX/0le;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, LX/0pS;

    .line 108
    .line 109
    invoke-direct {v7, v0, v4, v1}, LX/0pS;-><init>(Landroid/content/Context;LX/0le;LX/09d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0Yv;->A01()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0Yv;->A00(Landroid/content/Context;)LX/0yR;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v8, LX/0pn;

    .line 125
    .line 126
    invoke-direct {v8, v4, v0}, LX/0pn;-><init>(LX/0le;LX/0yR;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/0X6;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v9, LX/0oz;

    .line 132
    .line 133
    invoke-direct {v9, v0, v4}, LX/0oz;-><init>(Landroid/content/Context;LX/0le;)V

    .line 134
    .line 135
    .line 136
    filled-new-array/range {v3 .. v9}, [LX/0cA;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0oE;->A00([LX/0cA;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/2sr;->A01:LX/2sr;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/2sr;->A01()V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/2qx;

    .line 149
    .line 150
    invoke-direct {v0}, LX/2qx;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/2qx;->A01:LX/2qx;

    .line 154
    .line 155
    sget-object v1, LX/HcF;->A01:LX/HOb;

    .line 156
    .line 157
    new-instance v0, LX/Ghe;

    .line 158
    .line 159
    invoke-direct {v0}, LX/Ghe;-><init>()V

    .line 160
    .line 161
    .line 162
    monitor-enter v1

    .line 163
    :try_start_1
    sput-object v0, LX/HcF;->A00:LX/HcF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v1

    .line 169
    throw v0

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v1

    .line 172
    throw v0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
