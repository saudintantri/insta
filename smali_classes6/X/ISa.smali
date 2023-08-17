.class public final LX/ISa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I1c;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I1c;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISa;->A00:LX/I1c;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/ISa;->A00:LX/I1c;

    .line 1
    .line 2
    iget-object v0, p0, LX/ISa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/I1c;->A00(LX/I1c;Ljava/lang/String;)LX/2FB;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    const-string v7, "StellaMessageNotificationHandler"

    .line 11
    .line 12
    iget-object v5, v8, LX/2FB;->A0R:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v8, LX/2FB;->A0Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v8, LX/2FB;->A0o:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v3, LX/I1c;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0uw;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    const-string v0, "Null title on direct message notification"

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {v2, v5}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v2, v8, LX/2FB;->A0o:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v0, "] "

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x2

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    :cond_2
    iget-object v3, v3, LX/I1c;->A00:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v0, "incoming_notification"

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "user_id"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v0, "sender_name"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "message_text"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x12

    .line 99
    .line 100
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, LX/BjQ;->A00(Landroid/content/Intent;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void
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
.end method
