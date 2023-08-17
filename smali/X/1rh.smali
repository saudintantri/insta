.class public final LX/1rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pa;


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1rh;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5p(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/26u;

    .line 1
    .line 2
    iget-object v3, p0, LX/1rh;->A00:LX/1rO;

    .line 3
    .line 4
    iget-object v2, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v0, v3, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 19
    .line 20
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v0, v3, LX/1rO;->A0R:LX/1wl;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1wl;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    iget-object v0, v3, LX/1rO;->A0R:LX/1wl;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/1wl;->A05:LX/1P1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/1P1;->A0B(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, p1, LX/26u;->A02:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x3c809127

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/26u;

    .line 8
    .line 9
    const v0, 0x71a2de46

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/1rh;->A00:LX/1rO;

    .line 17
    .line 18
    iget-object v5, p1, LX/26u;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v5}, LX/1pE;->A0N(Lcom/instagram/user/model/User;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 33
    .line 34
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v4, LX/1rO;->A0R:LX/1wl;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1wl;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, LX/1rO;->A0R:LX/1wl;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LX/1wl;->A05:LX/1P1;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/1P1;->A0B(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v4, LX/1rO;->A0M:LX/26l;

    .line 98
    .line 99
    iget-object v0, v4, LX/1rO;->A0l:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/26l;->A01(Landroid/widget/FrameLayout;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/1rO;->A0M:LX/26l;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/26l;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, LX/1rO;->A0M:LX/26l;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, LX/26l;->A02(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    const v0, 0x4628df47

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 119
    .line 120
    .line 121
    const v0, -0x473f8168

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v4, LX/1rO;->A0p:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, v4, LX/1rO;->A0R:LX/1wl;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, LX/1wl;->A05:LX/1P1;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LX/1P1;->A0B(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v4, LX/1rO;->A0R:LX/1wl;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1wl;->ARl()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-boolean v0, p1, LX/26u;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v4, LX/1rO;->A0R:LX/1wl;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LX/1wl;->A0E(Lcom/instagram/user/model/User;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
