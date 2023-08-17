.class public final LX/DIK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final synthetic A0H:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadInviteLinkSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/widget/LinearLayout;

.field public A05:LX/1A2;

.field public A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A07:Z

.field public final A08:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

.field public final A0A:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/1O6;

.field public final A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A0G:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-class v3, LX/DIK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "threadId"

    .line 4
    .line 5
    const-string v0, "getThreadId()Lcom/instagram/model/direct/threadkey/intf/ThreadId;"

    .line 6
    .line 7
    new-instance v4, LX/00V;

    .line 8
    .line 9
    invoke-direct {v4, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "threadV2Id"

    .line 13
    .line 14
    const-string v0, "getThreadV2Id()Ljava/lang/String;"

    .line 15
    .line 16
    new-instance v5, LX/00V;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isAdmin"

    .line 22
    .line 23
    const-string v0, "isAdmin()Z"

    .line 24
    .line 25
    new-instance v6, LX/00V;

    .line 26
    .line 27
    invoke-direct {v6, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "broadcastChatCreatorId"

    .line 31
    .line 32
    const-string v0, "getBroadcastChatCreatorId()Ljava/lang/String;"

    .line 33
    .line 34
    new-instance v7, LX/00V;

    .line 35
    .line 36
    invoke-direct {v7, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "isSubscriberOnly"

    .line 40
    .line 41
    const-string v0, "isSubscriberOnly()Z"

    .line 42
    .line 43
    new-instance v8, LX/00V;

    .line 44
    .line 45
    invoke-direct {v8, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v1, "forceDisableToggle"

    .line 49
    .line 50
    const-string v0, "getForceDisableToggle()Z"

    .line 51
    .line 52
    new-instance v9, LX/00V;

    .line 53
    .line 54
    invoke-direct {v9, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "logger"

    .line 58
    .line 59
    const-string v0, "getLogger()Lcom/instagram/direct/fragment/thread/inviteLink/logger/InviteLinkSettingsLogger;"

    .line 60
    .line 61
    new-instance v10, LX/00V;

    .line 62
    .line 63
    invoke-direct {v10, v3, v1, v0, v2}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v4 .. v10}, [LX/08G;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/DIK;->A0H:[LX/08G;

    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIK;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chi;->A0O(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DIK;->A0G:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 16
    .line 17
    const/16 v0, 0x62

    .line 18
    .line 19
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DIK;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 30
    .line 31
    const/16 v0, 0x5e

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/Chi;->A0O(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DIK;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 38
    .line 39
    const/16 v0, 0x5c

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/DIK;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 52
    .line 53
    const/16 v0, 0x5f

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/Chi;->A0O(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DIK;->A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 60
    .line 61
    const/16 v0, 0x5d

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/Chi;->A0O(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/DIK;->A0A:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 68
    .line 69
    const/16 v0, 0x60

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Chi;->A0O(LX/05g;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DIK;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/DIK;->A0E:LX/1O6;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static final A00(LX/DIK;)LX/3wU;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIK;->A0G:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3wU;

    .line 10
    .line 11
    return-object v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v6, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    .line 5
    .line 6
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v5, "userSession"

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, LX/DIK;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 17
    .line 18
    sget-object v3, LX/DIK;->A0H:[LX/08G;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v4, p0, v3, v2}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v4, p0, v3, v2}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, p0, v3, v2}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/DIK;->A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v1, p0, v3, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v1, 0x7f121f48

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const v1, 0x7f121f5c

    .line 82
    .line 83
    .line 84
    :cond_0
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, LX/DIK;->A0B:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-static {v1, p0, v3, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x7f121f49

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const v1, 0x7f121f5d

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    const v1, 0x7f121f5a

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v3, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 141
    .line 142
    const-wide v0, 0x8108ca000b10fbL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-boolean v0, p0, LX/DIK;->A07:Z

    .line 152
    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const v1, 0x7f121f4f

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const v1, 0x7f121f50

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const v1, 0x7f121f4d

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const v1, 0x7f121f4e

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static final A02(LX/DIK;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DIK;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 2
    .line 3
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EMx;

    .line 11
    .line 12
    invoke-static {p0}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v2, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LX/EMx;->A00:LX/0lf;

    .line 21
    .line 22
    const-string v0, "link_click_share_tab"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x9f1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1, v2, v2}, LX/Chi;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v3, LX/DIK;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v0}, LX/Chg;->A13(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v4, v3, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0o()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    const-string v6, "share_to_system_sheet"

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    invoke-static/range {v0 .. v9}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static final A03(LX/DIK;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/DIK;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x54

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {p0}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v2, p0, LX/DIK;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 35
    .line 36
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, LX/DIK;->A06(LX/DIK;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v8}, LX/5kj;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/6bC;->A01(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f121f54

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f121f47

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/ESA;->A07(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f121f53

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v3}, LX/ES1;->A02(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {}, LX/92k;->A0o()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0
    .line 116
.end method

.method public static final A04(LX/DIK;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/DIK;->A0C:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v2, LX/DIK;->A0H:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, p0, v2, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/EMx;

    .line 10
    .line 11
    invoke-static {p0}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/EMx;->A00:LX/0lf;

    .line 20
    .line 21
    const-string v0, "link_click_send_tab"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x9f0

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v3, v3}, LX/Chi;->A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, LX/DIK;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x54

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {p0}, LX/DIK;->A00(LX/DIK;)LX/3wU;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, p0, LX/DIK;->A09:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, p0, v2, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, LX/DIK;->A06(LX/DIK;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, LX/5kj;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v4, p0, LX/DIK;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 102
    .line 103
    iget-object v2, v0, LX/2qz;->A01:LX/3GH;

    .line 104
    .line 105
    iget-object v1, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v0, LX/3us;->A0d:LX/3us;

    .line 110
    .line 111
    invoke-virtual {v2, p0, v0, v1}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v2, v3

    .line 116
    check-cast v2, LX/4rj;

    .line 117
    .line 118
    iget-object v1, v2, LX/4rj;->A04:Landroid/os/Bundle;

    .line 119
    .line 120
    const/16 v0, 0x16

    .line 121
    .line 122
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;

    .line 131
    .line 132
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/4rj;->A00:LX/FeS;

    .line 136
    .line 137
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/16 v4, 0xff

    .line 155
    .line 156
    move v5, v4

    .line 157
    invoke-virtual/range {v1 .. v6}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void

    .line 161
    :cond_3
    invoke-static {}, LX/92k;->A0o()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
.end method

.method public static final A05(LX/DIK;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/DIK;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    const-string v12, "igdsTextCell"

    .line 6
    .line 7
    :cond_0
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v7

    .line 11
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DIK;->A01:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DIK;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, LX/DIK;->A06(LX/DIK;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, LX/DIK;->A0A:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 32
    .line 33
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_a

    .line 45
    .line 46
    sget-object v0, LX/Dnf;->A07:LX/Dnf;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/DIK;->A02:Z

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6Ix;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v0, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const-string v12, "menuOptionsContainer"

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/DIK;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, LX/DIK;->A01:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    iget-object v2, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const-string v11, "userSession"

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 99
    .line 100
    const-wide v0, 0x8108ca000810f8L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget-object v9, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v9, :cond_0

    .line 112
    .line 113
    const v0, 0x7f121f4a

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x1d

    .line 124
    .line 125
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 126
    .line 127
    invoke-direct {v5, v0, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v10, :cond_9

    .line 131
    .line 132
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 133
    .line 134
    invoke-direct {v4, v6, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f0806da

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x12

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 149
    .line 150
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    if-eqz v8, :cond_0

    .line 162
    .line 163
    const v0, 0x7f121f57

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 176
    .line 177
    invoke-direct {v4, v6, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f080705

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x3

    .line 190
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_3

    .line 202
    .line 203
    iget-object v4, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    new-instance v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 208
    .line 209
    invoke-direct {v2, v6, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f121f58

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A06(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0808ac

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05(I)V

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x6

    .line 225
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    iget-object v2, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const-wide v0, 0x8108ca000310f3L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget-object v5, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    if-eqz v5, :cond_0

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 257
    .line 258
    invoke-direct {v4, v6, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f121f59

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LX/AOx;->A03:LX/AOx;

    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/AOx;Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {p0}, LX/DIK;->A06(LX/DIK;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v4, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    if-eqz v4, :cond_0

    .line 294
    .line 295
    const v0, 0x7f121f52

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    if-eqz v10, :cond_7

    .line 306
    .line 307
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 308
    .line 309
    invoke-direct {v3, v6, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x2

    .line 316
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 317
    .line 318
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f0601a5

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0a15cf

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    const v0, 0x7f080889

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    return-void

    .line 361
    :cond_7
    const/4 v0, 0x0

    .line 362
    new-instance v3, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 363
    .line 364
    invoke-direct {v3, v6, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LX/AOx;->A02:LX/AOx;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/AOx;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    const/4 v0, 0x0

    .line 380
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 381
    .line 382
    invoke-direct {v4, v6, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LX/AOx;->A03:LX/AOx;

    .line 386
    .line 387
    const/4 v1, 0x4

    .line 388
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 389
    .line 390
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/AOx;Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_9
    const/4 v0, 0x0

    .line 399
    new-instance v4, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 400
    .line 401
    invoke-direct {v4, v6, v7, v0}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 402
    .line 403
    .line 404
    sget-object v2, LX/AOx;->A03:LX/AOx;

    .line 405
    .line 406
    const/16 v1, 0x12

    .line 407
    .line 408
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;

    .line 409
    .line 410
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape46S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v0, v2, v8}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/AOx;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_a
    sget-object v0, LX/Dnf;->A08:LX/Dnf;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_b
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v7
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public static final A06(LX/DIK;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIK;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/DIK;->A0H:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0X(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const v0, 0x7f121f56    # 1.9423E38f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/DIK;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/92k;->A0o()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x8108ca000810f8L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f0808ac

    .line 39
    .line 40
    .line 41
    iput v0, v2, LX/3IO;->A05:I

    .line 42
    .line 43
    const v0, 0x7f123ec4

    .line 44
    .line 45
    .line 46
    iput v0, v2, LX/3IO;->A04:I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape143S0100000_I1_105;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_invite_link_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x3795cb1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DIK;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/DIK;->A02:Z

    .line 35
    .line 36
    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/DIK;->A07:Z

    .line 43
    .line 44
    const-string v0, "DirectThreadInviteLinkSettingsFragment.BROADCAST_CHAT_CREATOR_ID"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/DIK;->A03:Z

    .line 55
    .line 56
    const v0, 0x10560cf9

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x537233a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0531

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5871b092

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, 0x6c28cbd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_ID"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/95I;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "DirectThreadInviteLinkSettingsFragment.THREAD_V2_ID"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x54

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    :cond_1
    iget-boolean v0, p0, LX/DIK;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "userSession"

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v2, LX/3wU;

    .line 78
    .line 79
    invoke-static {v2}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v1, LX/5kj;->A02:LX/0lf;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Gut;->A0I:LX/Gut;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/92k;->A0w(LX/0AP;LX/0AX;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/AYG;->A02:LX/AYG;

    .line 104
    .line 105
    invoke-static {v0, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/Gus;->A08:LX/Gus;

    .line 109
    .line 110
    const-string v0, "source"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    sget-object v0, LX/Gul;->A06:LX/Gul;

    .line 118
    .line 119
    :goto_3
    invoke-static {v0, v2, v3, v5, v6}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v2, p0, LX/DIK;->A05:LX/1A2;

    .line 130
    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    const-string v0, "igEventBus"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v0, LX/Gul;->A08:LX/Gul;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v7, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v2, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const-class v1, LX/EwX;

    .line 144
    .line 145
    iget-object v0, p0, LX/DIK;->A0E:LX/1O6;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x49a2138d

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-string v3, "userSession"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/DIK;->A05:LX/1A2;

    .line 19
    .line 20
    const-class v1, LX/EwX;

    .line 21
    .line 22
    iget-object v0, p0, LX/DIK;->A0E:LX/1O6;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v0, 0x7f0a17e9

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 39
    .line 40
    iput-object v0, p0, LX/DIK;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 41
    .line 42
    const v0, 0x7f0a17e6

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, LX/DIK;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x8308ca000100efL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    const v0, 0x7f121f51

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-direct {p0, v5, v9}, LX/DIK;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v9}, LX/Chd;->A0H(Ljava/lang/CharSequence;)LX/03G;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v4, LX/DOD;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v11}, LX/DOD;-><init>(Landroid/content/Context;LX/03G;LX/DIK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v2, v9, v1}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const v0, 0x7f0a17e8

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v0, p0, LX/DIK;->A04:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-static {p0}, LX/DIK;->A05(LX/DIK;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const-string v0, ""

    .line 119
    .line 120
    invoke-direct {p0, v5, v0}, LX/DIK;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
