.class public final LX/3SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/2Le;


# direct methods
.method public constructor <init>(LX/2Le;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3SF;->A00:LX/2Le;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x73b642a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2Lg;

    .line 8
    .line 9
    const v0, 0x681eaade

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v5, p0, LX/3SF;->A00:LX/2Le;

    .line 17
    .line 18
    iget-object v0, p1, LX/2Lg;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3uq;

    .line 37
    .line 38
    iget-object v2, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v5, LX/2Le;->A03:LX/2Wc;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v1, "updateActivityIndicatorOnNewMessages_nullMessagingUserFbid"

    .line 55
    .line 56
    const-string v0, "Attempting to update activity indicator for user with null interop_messaging_user_fbid"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_2
    new-instance v0, LX/5UO;

    .line 83
    .line 84
    invoke-direct {v0, v2, v7}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v7, v0

    .line 88
    :cond_3
    :goto_2
    iget-object v6, v5, LX/2Le;->A02:LX/3HE;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    iget-object v1, v7, LX/5UO;->A01:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, v6, LX/3HE;->A02:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    :goto_3
    iget-object v1, v5, LX/2Le;->A00:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, v7, LX/5UO;->A00:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v6, LX/3HE;->A01:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    if-eqz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v1, "updateActivityIndicatorOnNewMessages_nullUser"

    .line 135
    .line 136
    const-string v0, "Attempting to update activity indicator for user not found in UserCache"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v7, LX/5UO;

    .line 143
    .line 144
    invoke-direct {v7, v2, v0}, LX/5UO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const v0, 0x3d65e7b1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 152
    .line 153
    .line 154
    const v0, 0x679a7cba

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
