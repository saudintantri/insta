.class public final LX/3FR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/location/LocationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "gps"

    .line 1
    .line 2
    const-string v0, "network"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3FR;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3FR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3FR;->A01:Landroid/location/LocationManager;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3FR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;
    .locals 8

    .line 0
    sget-object v6, LX/3FR;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v5, :cond_c

    .line 6
    .line 7
    aget-object v7, v6, v3

    .line 8
    .line 9
    :try_start_0
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, LX/3FR;->A01:Landroid/location/LocationManager;

    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/location/LocationProvider;->getPowerRequirement()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/location/LocationProvider;->hasMonetaryCost()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3FR;->A01:Landroid/location/LocationManager;

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz p4, :cond_5

    .line 54
    .line 55
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    .line 57
    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :try_start_3
    iget-object v0, p0, LX/3FR;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :try_start_4
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    .line 77
    const/4 v1, 0x0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :try_start_5
    iget-object v0, p0, LX/3FR;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :catchall_1
    :cond_6
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :try_start_6
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 95
    :catch_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    :goto_2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_b

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gez v0, :cond_a

    .line 113
    .line 114
    :cond_9
    move-object v4, v1

    .line 115
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    if-ne v1, v0, :cond_8

    .line 121
    .line 122
    if-eqz p3, :cond_8

    .line 123
    .line 124
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_c
    if-nez v4, :cond_d

    .line 129
    .line 130
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    :cond_d
    return-object v4
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
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Z)LX/5Ra;
    .locals 7

    .line 0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    .line 2
    :try_start_0
    iget-object v6, p0, LX/3FR;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    :try_start_1
    iget-object v6, p0, LX/3FR;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v5, v4, p2}, LX/3FR;->A00(LX/3FR;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_1
    new-instance v0, LX/5Ra;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v5, v4}, LX/5Ra;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt v1, v0, :cond_3

    .line 52
    .line 53
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    :cond_2
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_2
    :cond_4
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/5Ra;

    .line 81
    .line 82
    invoke-direct {v0, v3, v3, v2, v1}, LX/5Ra;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;)V

    .line 83
    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
