.class public final LX/Gmm;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelReactionShareFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A02:LX/4lZ;

.field public A03:LX/1M5;

.field public A04:LX/2mG;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_reaction_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x1b309f2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v0, v4, LX/1he;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v4, LX/1he;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v4, LX/1he;->A3o:LX/1he;

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x0

    .line 36
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/Gmm;->A00:LX/1he;

    .line 40
    .line 41
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v0, 0x201

    .line 48
    .line 49
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gmm;->A03:LX/1M5;

    .line 65
    .line 66
    const/16 v0, 0x202

    .line 67
    .line 68
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Gmm;->A08:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "effect_id"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Gmm;->A06:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "effect_persisted_metadata"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Gmm;->A07:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 111
    .line 112
    iput-object v0, p0, LX/Gmm;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 113
    .line 114
    const/16 v0, 0xa6

    .line 115
    .line 116
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/4lZ;

    .line 125
    .line 126
    iput-object v0, p0, LX/Gmm;->A02:LX/4lZ;

    .line 127
    .line 128
    const-string v0, "device_position"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2mG;

    .line 135
    .line 136
    iput-object v0, p0, LX/Gmm;->A04:LX/2mG;

    .line 137
    .line 138
    iget-object v1, p0, LX/Gmm;->A03:LX/1M5;

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, LX/GTl;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_2
    iput-object v3, p0, LX/Gmm;->A05:Lcom/instagram/user/model/User;

    .line 149
    .line 150
    const v0, -0x56b9f637

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x24f22e5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/GTl;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gmm;->A05:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gmm;->A03:LX/1M5;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/H5l;->A00(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, -0x1c765bcb

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
