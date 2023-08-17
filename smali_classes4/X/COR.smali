.class public final LX/COR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Akp;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/COR;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/COR;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BPA(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/COR;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/CE7;->A00(Lcom/instagram/service/session/UserSession;)LX/CE7;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, v1, LX/CE7;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    invoke-virtual {v1}, LX/CE7;->A05()V

    .line 12
    .line 13
    .line 14
    const-string v0, "purpose"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "enable_status"

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v2, "auto_response"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v2, "import"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v2, "default"

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :sswitch_0
    const-string v0, "default"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v0, "inbox_qp_creation_flow"

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LX/COR;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 75
    .line 76
    iget-object v2, p0, LX/COR;->A01:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "direct_icebreaker_settings_fragment"

    .line 83
    .line 84
    invoke-static {v1, v5, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x3757

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-string v0, "inbox_qp_enable_status_flow"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_2
    const-string v0, "auto_response"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-string v0, "inbox_qp_auto_response"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_3
    const-string v0, "import"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "inbox_qp_import"

    .line 126
    .line 127
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5, v0}, LX/92p;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LX/COR;->A00:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 137
    .line 138
    iget-object v2, p0, LX/COR;->A01:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "direct_icebreaker_settings_fragment"

    .line 145
    .line 146
    invoke-static {v1, v5, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/6Ax;->A08()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0

    .line 160
    :sswitch_data_0
    .sparse-switch
        -0x469e8c5b -> :sswitch_3
        0x386b5cd1 -> :sswitch_2
        0x4bbefe2e -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
