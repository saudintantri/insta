.class public final enum LX/GuK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/GuK;

.field public static final enum A03:LX/GuK;

.field public static final enum A04:LX/GuK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "NORMAL"

    .line 2
    .line 3
    const-string v0, "normal"

    .line 4
    .line 5
    new-instance v3, LX/GuK;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, LX/GuK;->A04:LX/GuK;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "TEXT"

    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    new-instance v4, LX/GuK;

    .line 18
    .line 19
    invoke-direct {v4, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const-string v1, "LIVE"

    .line 24
    .line 25
    const-string v0, "live"

    .line 26
    .line 27
    new-instance v5, LX/GuK;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v5, LX/GuK;->A03:LX/GuK;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const-string v1, "FEED"

    .line 36
    .line 37
    const-string v0, "feed"

    .line 38
    .line 39
    new-instance v6, LX/GuK;

    .line 40
    .line 41
    invoke-direct {v6, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const-string v1, "BOOMERANG"

    .line 46
    .line 47
    const-string v0, "boomerang"

    .line 48
    .line 49
    new-instance v7, LX/GuK;

    .line 50
    .line 51
    invoke-direct {v7, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const-string v1, "HANDS_FREE"

    .line 56
    .line 57
    const-string v0, "hands_free"

    .line 58
    .line 59
    new-instance v8, LX/GuK;

    .line 60
    .line 61
    invoke-direct {v8, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    const-string v1, "IGTV_CAMERA"

    .line 66
    .line 67
    const-string v0, "igtv"

    .line 68
    .line 69
    new-instance v9, LX/GuK;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    const-string v1, "FOCUS"

    .line 76
    .line 77
    const-string v0, "focus"

    .line 78
    .line 79
    new-instance v10, LX/GuK;

    .line 80
    .line 81
    invoke-direct {v10, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    const-string v1, "MUSIC"

    .line 87
    .line 88
    const-string v0, "music"

    .line 89
    .line 90
    new-instance v11, LX/GuK;

    .line 91
    .line 92
    invoke-direct {v11, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    const-string v1, "CLOSE_FRIENDS"

    .line 98
    .line 99
    const-string v0, "closefriends"

    .line 100
    .line 101
    new-instance v12, LX/GuK;

    .line 102
    .line 103
    invoke-direct {v12, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    const-string v1, "STOPMOTION"

    .line 109
    .line 110
    const-string v0, "stopmotion"

    .line 111
    .line 112
    new-instance v13, LX/GuK;

    .line 113
    .line 114
    invoke-direct {v13, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xb

    .line 118
    .line 119
    const-string v1, "MULTICAPTURE"

    .line 120
    .line 121
    const-string v0, "multicapture"

    .line 122
    .line 123
    new-instance v14, LX/GuK;

    .line 124
    .line 125
    invoke-direct {v14, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    const-string v1, "LAYOUT"

    .line 131
    .line 132
    const-string v0, "layout"

    .line 133
    .line 134
    new-instance v15, LX/GuK;

    .line 135
    .line 136
    invoke-direct {v15, v1, v2, v0}, LX/GuK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    filled-new-array/range {v3 .. v15}, [LX/GuK;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, LX/GuK;->A02:[LX/GuK;

    .line 144
    .line 145
    new-instance v0, LX/IZq;

    .line 146
    .line 147
    invoke-direct {v0}, LX/IZq;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, LX/GuK;->A01:Ljava/util/Map;

    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GuK;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/GuK;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 4

    .line 0
    sget-object v3, LX/3qI;->A00:LX/3qI;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    const-string v0, "no available CameraConfiguration for CameraTarget: "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CameraTarget"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    :pswitch_1
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/3qJ;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    sget-object v3, LX/5H7;->A00:LX/5H7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v3, LX/5Br;->A00:LX/5Br;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, LX/580;->A0H:LX/580;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    sget-object v0, LX/580;->A08:LX/580;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    sget-object v0, LX/580;->A07:LX/580;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_7
    sget-object v0, LX/580;->A0G:LX/580;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_8
    sget-object v3, LX/59x;->A00:LX/59x;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    sget-object v0, LX/580;->A0i:LX/580;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_a
    sget-object v3, LX/4ip;->A00:LX/4ip;

    .line 60
    .line 61
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/GuK;
    .locals 1

    .line 0
    const-class v0, LX/GuK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GuK;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/GuK;
    .locals 1

    .line 0
    sget-object v0, LX/GuK;->A02:[LX/GuK;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GuK;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GuK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
