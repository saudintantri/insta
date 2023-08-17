.class public final LX/Hn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/5yk;

.field public final synthetic A04:LX/Ikt;

.field public final synthetic A05:LX/Fwf;

.field public final synthetic A06:LX/Fwc;

.field public final synthetic A07:LX/3wU;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5yk;LX/Ikt;LX/Fwf;LX/Fwc;LX/3wU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Hn4;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/Hn4;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Hn4;->A02:LX/0YK;

    iput p11, p0, LX/Hn4;->A00:I

    iput-object p5, p0, LX/Hn4;->A05:LX/Fwf;

    iput-object p9, p0, LX/Hn4;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/Hn4;->A03:LX/5yk;

    iput-object p7, p0, LX/Hn4;->A07:LX/3wU;

    iput-object p6, p0, LX/Hn4;->A06:LX/Fwc;

    iput-object p10, p0, LX/Hn4;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/Hn4;->A04:LX/Ikt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    const v0, -0x10e621ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v3, v4, LX/Hn4;->A01:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v8, v4, LX/Hn4;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v7, v4, LX/Hn4;->A02:LX/0YK;

    .line 20
    .line 21
    iget v0, v4, LX/Hn4;->A00:I

    .line 22
    .line 23
    invoke-static {v2, v3, v7, v8, v0}, LX/FnG;->A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/Hn4;->A05:LX/Fwf;

    .line 30
    .line 31
    iget-object v5, v4, LX/Hn4;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v0, v0, LX/Fwf;->A0H:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, v4, LX/Hn4;->A03:LX/5yk;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v7, v4, LX/Hn4;->A07:LX/3wU;

    .line 45
    .line 46
    iget-object v0, v4, LX/Hn4;->A06:LX/Fwc;

    .line 47
    .line 48
    iget-object v2, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    iget-object v8, v4, LX/Hn4;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v6, v7}, LX/5yk;->A01(LX/5yk;LX/3wU;)LX/5mL;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v10, 0x3

    .line 65
    new-instance v4, LX/HSt;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, LX/HSt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5yk;LX/3wU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v6, LX/5yk;->A01:LX/39n;

    .line 71
    .line 72
    invoke-interface {v0, v7, v2}, LX/5mL;->AMV(LX/3wU;Lcom/instagram/user/model/User;)LX/39m;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    const v0, -0x6b3c1060

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v12, v4, LX/Hn4;->A07:LX/3wU;

    .line 89
    .line 90
    iget-object v0, v4, LX/Hn4;->A06:LX/Fwc;

    .line 91
    .line 92
    iget-object v2, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    iget-object v13, v4, LX/Hn4;->A09:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v6, v12}, LX/5yk;->A01(LX/5yk;LX/3wU;)LX/5mL;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v15, 0x2

    .line 109
    new-instance v9, LX/HSt;

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    invoke-direct/range {v9 .. v15}, LX/HSt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5yk;LX/3wU;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v6, LX/5yk;->A01:LX/39n;

    .line 116
    .line 117
    invoke-interface {v0, v12, v2}, LX/5mL;->Ci1(LX/3wU;Lcom/instagram/user/model/User;)LX/39m;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x11

    .line 122
    .line 123
    invoke-static {v2, v6, v9, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v0, "direct_thread_promote_admin"

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x2a1

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "admin_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v4, LX/Hn4;->A04:LX/Ikt;

    .line 158
    .line 159
    invoke-interface {v0, v3}, LX/Ikt;->DCX(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
