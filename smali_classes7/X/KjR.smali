.class public final LX/KjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/Map;


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

.method public static A00()LX/KjR;
    .locals 1

    .line 0
    new-instance v0, LX/KjR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KjR;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjR;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/KjR;->A04()LX/GvF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(LX/KjR;Ljava/lang/String;)LX/GvF;
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjR;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/KjR;->A04()LX/GvF;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static A03(Ljava/lang/Throwable;)LX/GvF;
    .locals 2

    .line 0
    new-instance v1, LX/KjR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/KjR;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p0, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A04()LX/GvF;
    .locals 6

    .line 0
    iget-object v0, p0, LX/KjR;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KjR;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/KjR;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v2, "Failed to decompress file"

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, ";"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    iget-object v1, p0, LX/KjR;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p0, LX/KjR;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, LX/KjR;->A04:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v4, p0, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 48
    .line 49
    new-instance v0, LX/GvF;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, LX/GvF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    const-string v2, "Failed to cache asset"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const-string v2, "Failed to retrieve cached asset"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const-string v2, "Got exception when creating DownloadService"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const-string v2, "No file downloaded"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const-string v2, "Md5 checksum mismatch"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v2, "Download was cancelled internally"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    const-string v2, ""

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    const-string v2, "Failed to download the model metadata"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_8
    const-string v2, "Failed to download the script package metadata"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    const-string v2, "Failed to fetch scripting package"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    const-string v2, "Failed to fetch shaders"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_b
    const-string v2, "Failed to create model from local assets"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_c
    const-string v2, "Failed to load voltron module"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_d
    const-string v2, "Asset cache key missing"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_e
    const-string v2, "Failed to create request asset"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_f
    const-string v2, "failure for async assets"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_10
    const-string v2, "device is disconnected"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_11
    const-string v2, "request exceeds the timeout"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_12
    const-string v2, "request is interrupted"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_13
    const-string v2, "Failed to decrypt asset"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_14
    const-string v2, "Failed to encode asset"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_15
    const-string v2, "Failed to check if capability supported"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_16
    const-string v2, "uncategorized"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object v2, p0, LX/KjR;->A01:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const-string v0, "Must set load exception type"

    .line 128
    .line 129
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
