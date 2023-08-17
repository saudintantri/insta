.class public final LX/C9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbCommentBottomSheetNavigationController"


# instance fields
.field public A00:LX/6z1;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9e;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/C9e;->A01:LX/0lf;

    .line 10
    .line 11
    iget-object v0, p0, LX/C9e;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C9e;->A00:LX/6z1;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v0, p0, LX/C9e;->A01:LX/0lf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A03(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p3}, LX/1M5;->A1i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/92u;->A03(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ig_media_id"

    .line 23
    .line 24
    invoke-static {v2, v1, v0, v5}, LX/92m;->A0V(LX/0AX;Ljava/lang/Long;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "is_exit_to_fb"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/C9e;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x2081078c00020e37L    # 4.064373253537858E-152

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v4, v3, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-boolean v5, v3, LX/6z0;->A0f:Z

    .line 58
    .line 59
    const v0, 0x3f333333    # 0.7f

    .line 60
    .line 61
    .line 62
    iput v0, v3, LX/6z0;->A00:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v3, LX/6z0;->A0Z:Z

    .line 66
    .line 67
    new-instance v2, LX/9t9;

    .line 68
    .line 69
    invoke-direct {v2}, LX/9t9;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_NAME"

    .line 82
    .line 83
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "FbCommentMiniProfileContainerFragment.ARG_FACEBOOK_PROFILE_PICTURE_URI"

    .line 87
    .line 88
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/C9e;->A00:LX/6z1;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {p4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "ig_comment_thread"

    .line 105
    .line 106
    invoke-static {p1, p2, v3, v1, v0}, LX/Bj9;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_comments_bottom_sheet_navigation"

    return-object v0
.end method
