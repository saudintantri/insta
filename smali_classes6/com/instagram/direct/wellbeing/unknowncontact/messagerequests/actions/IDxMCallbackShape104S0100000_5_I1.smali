.class public Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;
.super LX/7s0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/7s0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1Ls;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/GUW;

    .line 7
    .line 8
    iget-object v1, v4, LX/GUW;->A01:LX/Fwf;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v4, LX/GUW;->A02:LX/3wU;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "threadId"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/Fwd;

    .line 26
    .line 27
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 28
    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v3, LX/Fwd;->A0f:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v3, LX/Fwd;->A0q:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "Remove Thread"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/Dsa;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean v0, v3, LX/Fwd;->A0i:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v3, LX/Fwd;->A0t:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, v3, LX/Fwd;->A16:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v3, LX/Fwd;->A0P:LX/Fwf;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Fwf;->A04()LX/3ty;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1NW;->A0z(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LX/1NW;->A0l(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Remove Thread"

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/Dsa;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v4}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    iget-object v0, v4, LX/GUW;->A03:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    const-string v0, "userSession"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {v0}, LX/Chc;->A0e(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, LX/Fwf;->A04()LX/3ty;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x683

    .line 121
    .line 122
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/1NW;->A0z(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, LX/1NW;->A0l(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2
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
.end method

.method public final A01(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/actions/IDxMCallbackShape104S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    check-cast v1, LX/Fwd;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/Fwd;->A0i:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Fwd;->A0q:Landroid/content/Context;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method
