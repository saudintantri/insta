.class public final synthetic LX/IW2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final synthetic A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IW2;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    iput-object p4, p0, LX/IW2;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/IW2;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p3, p0, LX/IW2;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p5, p0, LX/IW2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/IW2;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/IW2;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/IW2;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/IW2;->A01:Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;

    .line 3
    .line 4
    iget-object v1, v0, LX/IW2;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v8, v0, LX/IW2;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    .line 7
    .line 8
    iget-object v10, v0, LX/IW2;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    iget-object v12, v0, LX/IW2;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v13, v0, LX/IW2;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, LX/IW2;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/IW2;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/instagram/direct/notifications/impl/DirectNotificationActionService;->A00:LX/10N;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/HGn;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v4, v3}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-nez v13, :cond_0

    .line 39
    .line 40
    const-string v7, "message client context should not be null (is messageId null?: "

    .line 41
    .line 42
    invoke-static {v12}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-static {v7, v0, v6}, LX/00t;->A0G(Ljava/lang/String;CZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "notification_action_inline_like_null_client_context"

    .line 53
    .line 54
    invoke-static {v0, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v9, v5, LX/HGn;->A00:LX/5tm;

    .line 58
    .line 59
    const-string v16, "push_notif"

    .line 60
    .line 61
    const/16 v0, 0x1ab

    .line 62
    .line 63
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    iget-object v7, v9, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v7}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v10, v12}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v8, v7}, LX/5ti;->A00(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v14, "\u2764\ufe0f"

    .line 85
    .line 86
    :goto_0
    if-nez v6, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_1
    const-string v15, "none"

    .line 90
    .line 91
    move/from16 v18, v1

    .line 92
    .line 93
    move/from16 v19, v0

    .line 94
    .line 95
    invoke-virtual/range {v9 .. v19}, LX/5tm;->A06(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f123e55

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/HGn;->A01:LX/39N;

    .line 105
    .line 106
    invoke-static {v2, v0, v4, v3}, LX/H2g;->A00(Landroid/content/Context;LX/39N;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v11, v6, LX/3uq;->A0i:LX/3us;

    .line 111
    .line 112
    iget-boolean v0, v6, LX/3uq;->A1M:Z

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v14, v11

    .line 116
    goto :goto_0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
