.class public final LX/Gmo;
.super LX/GTl;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VirtualObjectLauncherFragment"


# instance fields
.field public A00:LX/1he;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public final A08:LX/3v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/GTl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gmo;->A08:LX/3v1;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A0I(LX/3wf;LX/Gmo;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/Gmo;->A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "blockType"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/FQR;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, LX/FQR;-><init>(LX/3wf;LX/Gmo;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x7d0

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "app"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x74484239

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/GTl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xb4

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v0, v3, LX/1he;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v3, LX/1he;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    sget-object v3, LX/1he;->A3o:LX/1he;

    .line 33
    .line 34
    :cond_1
    iput-object v3, p0, LX/Gmo;->A00:LX/1he;

    .line 35
    .line 36
    const/16 v0, 0x17e

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Gmo;->A01:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x17f

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 75
    .line 76
    :cond_3
    :goto_1
    iput-object v0, p0, LX/Gmo;->A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 77
    .line 78
    const/16 v0, 0x182

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Gmo;->A05:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "VirtualObject.QueryText"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x181

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/Gmo;->A06:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v0, 0x180

    .line 108
    .line 109
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/Gmo;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "VirtualObject.CreatorId"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/Gmo;->A02:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0x386

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/Gmo;->A04:Ljava/lang/String;

    .line 138
    .line 139
    const v0, -0x48560a7d

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x57c057aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/GTl;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v3, LX/3wf;->A07:LX/3wf;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, LX/3wf;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/Gmo;->A07:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v0, "blockType"

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v3, LX/3wf;->A05:LX/1T7;

    .line 39
    .line 40
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v3, LX/3wf;->A02:LX/3BP;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/4d0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, LX/4d0;->A06:Z

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    invoke-static {v3, p0}, LX/Gmo;->A0I(LX/3wf;LX/Gmo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    const v0, -0x4642e9b9

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/16 v1, 0x14

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p0, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
