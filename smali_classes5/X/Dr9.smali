.class public final LX/Dr9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LX/1M5;->A3V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p3}, LX/3cs;->A02(Landroid/app/Activity;LX/1M5;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p3, LX/1M5;->A0d:LX/1MC;

    .line 22
    .line 23
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/Chd;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p2}, LX/Cor;->A00(LX/1he;)LX/EQ9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v2, LX/EQ9;->A0b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/4Dq;->A07:LX/4Dq;

    .line 38
    .line 39
    iput-object v0, v2, LX/EQ9;->A0C:LX/4Dq;

    .line 40
    .line 41
    iput-object v1, v2, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iput-object v1, v2, LX/EQ9;->A0K:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, LX/EQ9;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v2, LX/EQ9;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v4, LX/1MC;->A0r:LX/1oC;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/1oC;->A0C:LX/1oB;

    .line 65
    .line 66
    :cond_0
    iput-object v0, v2, LX/EQ9;->A02:LX/1oB;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 73
    .line 74
    const-string v0, "clips_camera"

    .line 75
    .line 76
    invoke-static {p0, v2, p4, v1, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-boolean p5, v4, LX/6Ax;->A0A:Z

    .line 81
    .line 82
    const v3, 0x7f010007

    .line 83
    .line 84
    .line 85
    const v2, 0x7f01006e

    .line 86
    .line 87
    .line 88
    const v1, 0x7f01006d

    .line 89
    .line 90
    .line 91
    const v0, 0x7f010008

    .line 92
    .line 93
    .line 94
    filled-new-array {v3, v2, v1, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/6Ax;->A0E:[I

    .line 99
    .line 100
    const/16 v0, 0x2573

    .line 101
    .line 102
    invoke-virtual {v4, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    goto :goto_0
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
.end method
