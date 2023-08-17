.class public final LX/GnI;
.super LX/DRf;
.source ""


# instance fields
.field public final synthetic A00:LX/HPP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0BY;LX/HPP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GnI;->A00:LX/HPP;

    .line 1
    .line 2
    iput-object p3, p0, LX/GnI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/GnI;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p5, p0, LX/GnI;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/DRf;-><init>(LX/0BY;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x3f5d3555

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v0, LX/IPt;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IPt;-><init>(LX/GnI;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/GnI;->A00:LX/HPP;

    .line 16
    .line 17
    iget-object v0, v0, LX/HPP;->A00:LX/GpF;

    .line 18
    .line 19
    iget-object v4, v0, LX/GpF;->A04:LX/BJQ;

    .line 20
    .line 21
    iget-object v3, p0, LX/GnI;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, LX/GnI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/GnI;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BJQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3b774c86

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x6227b2d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x30032d75

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/GnI;->A01:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "direct_share_activity"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "off"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/GnI;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, p0, LX/GnI;->A00:LX/HPP;

    .line 33
    .line 34
    iget-object v0, v0, LX/HPP;->A00:LX/GpF;

    .line 35
    .line 36
    iget-object v0, v0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "direct_message_notification_status"

    .line 47
    .line 48
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v0, LX/IPs;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/IPs;-><init>(LX/GnI;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GnI;->A00:LX/HPP;

    .line 64
    .line 65
    iget-object v0, v0, LX/HPP;->A00:LX/GpF;

    .line 66
    .line 67
    iget-object v6, v0, LX/GpF;->A04:LX/BJQ;

    .line 68
    .line 69
    iget-object v2, p0, LX/GnI;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/GnI;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v6, v3, v2, v1, v0}, LX/BJQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const v0, 0x53671799

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v0, 0x8af5d6a

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "pending_direct_share"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/GnI;->A02:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, p0, LX/GnI;->A00:LX/HPP;

    .line 105
    .line 106
    iget-object v0, v0, LX/HPP;->A00:LX/GpF;

    .line 107
    .line 108
    iget-object v0, v0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "direct_message_request_notification_mute_status"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "direct_media_creator_share_activity"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/GnI;->A00:LX/HPP;

    .line 130
    .line 131
    iget-object v0, v0, LX/HPP;->A00:LX/GpF;

    .line 132
    .line 133
    iget-object v0, v0, LX/GpF;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, LX/GnI;->A02:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "direct_message_professional_notification_status"

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_1
.end method
