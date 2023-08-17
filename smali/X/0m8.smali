.class public final LX/0m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0It;


# instance fields
.field public final synthetic A00:LX/0m9;


# direct methods
.method public constructor <init>(LX/0m9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m8;->A00:LX/0m9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLa(Landroid/content/Context;Landroid/content/Intent;LX/0IR;)V
    .locals 7

    .line 0
    const-string/jumbo v0, "extra_mqtt_endpoint"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string/jumbo v0, "extra_analytics_endpoint"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v0, "extra_fbns_endpoint"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string/jumbo v0, "extra_fbns_analytics_endpoint"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p0, LX/0m8;->A00:LX/0m9;

    .line 29
    .line 30
    new-instance v1, LX/0kj;

    .line 31
    .line 32
    invoke-direct {v1}, LX/0kj;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/0kj;->A01()V

    .line 36
    .line 37
    .line 38
    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0kj;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0kj;->A00()LX/0k3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, p1, p2, v0}, LX/0k3;->A01(Landroid/content/Context;Landroid/content/Intent;LX/0LR;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, LX/0m9;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v4, v3, v6, v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "ignore unauthorized sender %s, %s, %s, %s"

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v2, v4}, LX/0m9;->A06(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v2, v6}, LX/0m9;->A06(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    iget-object v1, v2, LX/0m9;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eq v1, v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :cond_4
    iget-object v0, v2, LX/0m9;->A06:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    :goto_1
    iget-object v0, v2, LX/0m9;->A05:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    :cond_7
    invoke-virtual {v2, v4, v3}, LX/0m9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v4, v2, LX/0m9;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, v2, LX/0m9;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v2, LX/0m9;->A01:LX/0v7;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0v7;->A02()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {v2}, LX/0m9;->A01()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    filled-new-array {v4, v3, v6, v5}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "ignore illegal target endpoint switch %s, %s, %s, %s"

    .line 153
    .line 154
    .line 155
    goto :goto_0
.end method
