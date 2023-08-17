.class public final synthetic LX/Eg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eg3;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Eg3;->A00:LX/4YC;

    .line 1
    .line 2
    iget-object v0, v5, LX/4YC;->A1t:LX/586;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/586;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, LX/4YC;->BQx()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810dc800001cf9L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, LX/4YC;->A0M:LX/4CV;

    .line 32
    .line 33
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/4YC;->A0p(LX/4YC;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, LX/4YC;->A0h(LX/4YC;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v6, v5, LX/4YC;->A1v:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 58
    .line 59
    const-string v0, "ig_camera_clips_all_segments_deleted"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x3ff

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "logClipsAllSegmentsDeleted()"

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/4Qd;->A0H(LX/4Qd;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/Chj;->A0o(LX/0AX;LX/4Qd;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, v5, LX/4YC;->A1a:LX/1QS;

    .line 92
    .line 93
    iget-object v0, v5, LX/4YC;->A0U:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v1, v0, v2}, LX/1QS;->A04(LX/1QS;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v5, LX/4YC;->A1C:LX/1dt;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v1, "discard"

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/2pz;->A01()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const-string v0, "exit_action"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    const-string v1, "drafts_version"

    .line 133
    .line 134
    const-string v0, "drafts_V1"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    const-string v0, "729892711062224"

    .line 144
    .line 145
    invoke-virtual {v1, v4, v6, v0, v2}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v6}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v5, LX/4YC;->A0J:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 155
    .line 156
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0A()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v5, v3}, LX/4YC;->A14(LX/4YC;Z)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
