.class public final LX/6Qt;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6Qu;


# instance fields
.field public A00:LX/6Wj;

.field public final A01:LX/6NY;

.field public volatile A02:LX/6Rg;

.field public volatile A03:LX/6PU;


# direct methods
.method public constructor <init>(LX/6NL;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/6NY;->A00:LX/6NV;

    .line 4
    .line 5
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6NY;

    .line 12
    .line 13
    iput-object v0, p0, LX/6Qt;->A01:LX/6NY;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/6Nf;LX/6NY;LX/6Re;Ljava/lang/String;)LX/6Rg;
    .locals 7

    .line 0
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p2

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "messenger_camera"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :sswitch_1
    const/16 v0, 0xbc

    .line 14
    .line 15
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_2
    const-string v0, "messenger_kids"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :sswitch_3
    const-string v0, "msqrd_player_app"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :sswitch_4
    const-string v0, "messenger_camera_inbox"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_5
    const-string v0, "messenger_camera_chathead"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_6
    const-string v0, "instagram_direct"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_7
    const-string v0, "vros"

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v4, LX/6Rf;

    .line 44
    .line 45
    invoke-direct {v4}, LX/6Rf;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :sswitch_8
    const-string v0, "inspiration_stories"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_9
    const-string v0, "inspiration_composer_comment"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :sswitch_a
    const-string v0, "instagram_reels"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v4, LX/6Rf;

    .line 65
    .line 66
    invoke-direct {v4}, LX/6Rf;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x32

    .line 70
    .line 71
    invoke-interface {p2, v0}, LX/6NY;->BVp(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :sswitch_b
    const-string v0, "inspiration_reels"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_c
    const-string v0, "inspiration_other"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_d
    const-string v0, "inspiration_composer"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_e
    const-string v0, "inspiration_camera_shortcut"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_f
    const-string v0, "inspiration"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_10
    const-string v0, "messenger_camera_composer"

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance v4, LX/6Rf;

    .line 100
    .line 101
    invoke-direct {v4}, LX/6Rf;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_2
    new-instance v0, LX/6Rg;

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v5, p3

    .line 110
    invoke-direct/range {v0 .. v6}, LX/6Rg;-><init>(Landroid/content/Context;LX/6Nf;LX/6NY;LX/6Rf;LX/6Re;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_10
        -0x6ede9516 -> :sswitch_f
        -0x50224f35 -> :sswitch_e
        -0x465cd12b -> :sswitch_d
        -0x34350a85 -> :sswitch_c
        -0x34119ffc -> :sswitch_b
        -0x30c0b934 -> :sswitch_a
        -0x2b44e10b -> :sswitch_9
        -0x271b1802 -> :sswitch_8
        0x375da0 -> :sswitch_7
        0x103e516 -> :sswitch_6
        0x9d7a7e6 -> :sswitch_5
        0xff01e98 -> :sswitch_4
        0x111ef245 -> :sswitch_3
        0x256f2c19 -> :sswitch_2
        0x4b973cc6 -> :sswitch_1
        0x7840f9d1 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const-string v0, "messenger_camera_composer"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "inspiration"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "inspiration_camera_shortcut"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "inspiration_composer"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    const-string v0, "inspiration_other"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_5
    const-string v0, "inspiration_reels"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_6
    const-string v0, "instagram_reels"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_7
    const-string v0, "inspiration_composer_comment"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_8
    const-string v0, "inspiration_stories"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_9
    const-string v0, "instagram_direct"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_a
    const-string v0, "messenger_camera_chathead"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_b
    const-string v0, "messenger_camera_inbox"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_c
    const/16 v0, 0xbc

    .line 47
    .line 48
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :sswitch_d
    const-string v0, "messenger_camera"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    return v2

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x6f978c32 -> :sswitch_0
        -0x6ede9516 -> :sswitch_1
        -0x50224f35 -> :sswitch_2
        -0x465cd12b -> :sswitch_3
        -0x34350a85 -> :sswitch_4
        -0x34119ffc -> :sswitch_5
        -0x30c0b934 -> :sswitch_6
        -0x2b44e10b -> :sswitch_7
        -0x271b1802 -> :sswitch_8
        0x103e516 -> :sswitch_9
        0x9d7a7e6 -> :sswitch_a
        0xff01e98 -> :sswitch_b
        0x4b973cc6 -> :sswitch_c
        0x7840f9d1 -> :sswitch_d
    .end sparse-switch
    .line 63
.end method


# virtual methods
.method public final A08()V
    .locals 5

    .line 0
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 1
    .line 2
    iget-object v1, p0, LX/6OI;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/6Nf;

    .line 9
    .line 10
    sget-object v0, LX/6Mz;->A02:LX/6N0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6OI;->A0A(LX/6N0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6PU;

    .line 25
    .line 26
    iput-object v0, p0, LX/6Qt;->A03:LX/6PU;

    .line 27
    .line 28
    sget-object v0, LX/6N2;->A01:LX/6N0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6Re;

    .line 35
    .line 36
    invoke-interface {v1}, LX/6NL;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/6Qt;->A01:LX/6NY;

    .line 41
    .line 42
    invoke-static {v1, v4, v0, v2, v3}, LX/6Qt;->A00(Landroid/content/Context;LX/6Nf;LX/6NY;LX/6Re;Ljava/lang/String;)LX/6Rg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6Qt;->A02:LX/6Rg;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6Qu;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
