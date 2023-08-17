.class public final LX/8iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:LX/5SA;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/Hdf;


# direct methods
.method public constructor <init>(LX/5SA;Lcom/instagram/user/model/User;LX/Hdf;)V
    .locals 0

    iput-object p3, p0, LX/8iJ;->A02:LX/Hdf;

    iput-object p2, p0, LX/8iJ;->A01:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/8iJ;->A00:LX/5SA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/8iJ;->A02:LX/Hdf;

    .line 1
    .line 2
    iget-object v0, v3, LX/Hdf;->A0I:LX/5iG;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v8, p0, LX/8iJ;->A01:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v5, v0, LX/5iI;->A09:LX/5iY;

    .line 10
    .line 11
    iget-object v0, v5, LX/5iY;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/90e;

    .line 28
    .line 29
    invoke-interface {v6}, LX/90e;->AuM()LX/7UX;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/7UX;->A0I:LX/7UX;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v5, LX/5iY;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-interface {v6}, LX/90e;->BKw()Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const-string v0, ""

    .line 52
    .line 53
    :cond_2
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    check-cast v4, LX/7PG;

    .line 61
    .line 62
    iget-object v2, v5, LX/5iY;->A02:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f12279e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/7PG;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iput v7, v4, LX/7PG;->A00:I

    .line 78
    .line 79
    iget-object v0, v5, LX/5iY;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    invoke-static {v5, v1}, LX/5iY;->A00(LX/5iY;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v5, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v4, v3, LX/Hdf;->A0G:LX/5Fj;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v1, v4, LX/5Fj;->A05:LX/0lf;

    .line 100
    .line 101
    const-string v0, "ig_live_wave_impression"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x5c8

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v4, LX/5Fj;->A01:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "a_pk"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LX/5Fj;->A02:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "m_pk"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/5Fj;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "b_pk"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v1, v3, LX/Hdf;->A09:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, p0, LX/8iJ;->A00:LX/5SA;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/Hdf;->A0N:LX/01o;

    .line 145
    .line 146
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v0, v3, LX/Hdf;->A0O:LX/01o;

    .line 158
    .line 159
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
