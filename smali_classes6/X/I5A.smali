.class public final LX/I5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imi;


# instance fields
.field public final synthetic A00:LX/Fp7;

.field public final synthetic A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Fp7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I5A;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/I5A;->A00:LX/Fp7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CHN()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I5A;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1240bd

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CHO()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/I5A;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/HUX;

    .line 3
    .line 4
    if-eqz v7, :cond_4

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v8, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0R:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v7, LX/HUX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    xor-int/lit8 v0, v8, 0x1

    .line 20
    .line 21
    iput-boolean v0, v7, LX/HUX;->A02:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    div-long/2addr v9, v0

    .line 34
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/1gu;

    .line 35
    .line 36
    iget-wide v0, v0, LX/1gu;->A03:J

    .line 37
    .line 38
    sub-long/2addr v9, v0

    .line 39
    iget-object v4, v7, LX/HUX;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8203f100020736L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v1, v9, v3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-boolean v0, v7, LX/HUX;->A02:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v4, v7, LX/HUX;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v5, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    if-nez v8, :cond_3

    .line 87
    .line 88
    iput-boolean v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 89
    .line 90
    :cond_3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 91
    .line 92
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 93
    .line 94
    iput-boolean v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 95
    .line 96
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v7, LX/HUX;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v7, LX/HUX;->A03:LX/1FD;

    .line 101
    .line 102
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v5, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v4, v1, v0}, LX/1FD;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
