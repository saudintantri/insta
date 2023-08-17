.class public final LX/1qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1O6;

.field public A01:LX/1O6;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1nC;


# direct methods
.method public constructor <init>(LX/1nC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1qf;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1qf;->A03:LX/1nC;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/1qf;LX/003;Z)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/003;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v4, p2, LX/003;->A00:Landroid/content/Intent;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "SERVICE_INTENT"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    :cond_0
    sget-object v0, LX/1pX;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x10018000

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v0, 0x10008000

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, p0, v0}, LX/36R;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_EVENT"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "MainActivityAccountHelper.ACCOUNT_SWITCH_ENTRY_POINT"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v0, "end_of_activity_feed"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v2, "MainActivityAccountHelper.STARTUP_TAB"

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/1Ci;->A0C:LX/1Ci;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "profile"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    sput-object v0, LX/1nW;->A00:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    iget-object v0, p2, LX/003;->A01:Ljava/lang/Runnable;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p0, v4}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-static {p0, v5}, LX/0X8;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    const-string/jumbo v0, "settings"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object v7, p1, LX/1qf;->A03:LX/1nC;

    .line 120
    .line 121
    check-cast v7, Lcom/instagram/mainactivity/MainActivity;

    .line 122
    .line 123
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 124
    .line 125
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LX/2g4;->A03:LX/1Ci;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v7, v0}, LX/2jf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_8

    .line 141
    .line 142
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 143
    .line 144
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LX/2g4;->A03:LX/1Ci;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    iget-object v0, v7, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 151
    .line 152
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_0
.end method
