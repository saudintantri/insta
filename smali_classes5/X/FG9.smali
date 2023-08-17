.class public final LX/FG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FbQ;


# instance fields
.field public final synthetic A00:LX/ExI;


# direct methods
.method public constructor <init>(LX/ExI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FG9;->A00:LX/ExI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BlC(Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/FG9;->A00:LX/ExI;

    .line 1
    .line 2
    iget-object v7, v2, LX/ExI;->A08:LX/4Eq;

    .line 3
    .line 4
    const/16 v0, 0x34

    .line 5
    .line 6
    invoke-virtual {v7, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2}, LX/ExI;->A03()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v8, 0x2d

    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v7, v8, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x401

    .line 25
    .line 26
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 39
    .line 40
    iget-object v0, v2, LX/ExI;->A07:LX/5aw;

    .line 41
    .line 42
    invoke-static {v0, v7, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2}, LX/ExI;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v2, LX/ExI;->A07:LX/5aw;

    .line 53
    .line 54
    const v0, 0x7f0a04a7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5aw;->A00(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/0BY;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LX/0BY;->A13()Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string v1, "profile"

    .line 77
    .line 78
    const/16 v0, 0x29

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v2, LX/ExI;->A09:LX/01o;

    .line 91
    .line 92
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v5, v2, LX/ExI;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    iget-object v0, v2, LX/ExI;->A09:LX/01o;

    .line 107
    .line 108
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {}, LX/92l;->A0W()LX/6cU;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v7, v8}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "shoppable_media_id"

    .line 131
    .line 132
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x26

    .line 137
    .line 138
    invoke-virtual {v7, v0, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, LX/6cT;->A08:Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x28

    .line 145
    .line 146
    invoke-virtual {v7, v0, v6}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/6cT;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4, v3, v1}, LX/92p;->A1L(LX/6CF;LX/6cU;LX/6cT;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
