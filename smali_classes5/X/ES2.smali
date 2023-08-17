.class public final LX/ES2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05o;

.field public final A02:LX/BbL;

.field public final A03:LX/Fe0;

.field public final A04:LX/FeZ;

.field public final A05:LX/Fcs;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/BbL;LX/Fe0;LX/FeZ;LX/Fcs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ES2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ES2;->A01:LX/05o;

    .line 6
    .line 7
    iput-object p7, p0, LX/ES2;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p8, p0, LX/ES2;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p9, p0, LX/ES2;->A08:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, LX/ES2;->A04:LX/FeZ;

    .line 14
    .line 15
    iput-object p3, p0, LX/ES2;->A02:LX/BbL;

    .line 16
    .line 17
    iput-object p4, p0, LX/ES2;->A03:LX/Fe0;

    .line 18
    .line 19
    iput-object p6, p0, LX/ES2;->A05:LX/Fcs;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/ES2;->A09:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/ES2;Ljava/lang/Object;)LX/EKf;
    .locals 1

    .line 0
    iget-object p0, p0, LX/ES2;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EKf;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(LX/ES2;Ljava/lang/Object;)LX/EKf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ES2;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EKf;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(LX/DoD;ZZ)V
    .locals 8

    .line 0
    invoke-static {}, LX/38B;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/ES2;->A00(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v4, LX/EEY;

    .line 12
    .line 13
    invoke-direct {v4, p1, p0, p2}, LX/EEY;-><init>(LX/DoD;LX/ES2;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/EKf;->A02:LX/DoD;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    const/4 v7, 0x0

    .line 27
    :goto_0
    iget-object v0, v5, LX/EKf;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v2, v5, LX/EKf;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-class v1, LX/DGU;

    .line 36
    .line 37
    const-class v0, LX/EUR;

    .line 38
    .line 39
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "locations/%s/sections/"

    .line 47
    .line 48
    invoke-virtual {v6, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "tab"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/EKf;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "exclude_bloks_widgets"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object v0, v5, LX/EKf;->A00:LX/EEZ;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, LX/EEZ;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "page"

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/EKf;->A00:LX/EEZ;

    .line 79
    .line 80
    iget-object v0, v0, LX/EEZ;->A01:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "next_media_ids"

    .line 87
    .line 88
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LX/EKf;->A03:LX/2hg;

    .line 92
    .line 93
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 94
    .line 95
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LX/EKf;->A01:Ljava/lang/String;

    .line 107
    .line 108
    :cond_2
    iget-object v3, v5, LX/EKf;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/6sp;->A00(III)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0, v3}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v5, LX/EKf;->A03:LX/2hg;

    .line 125
    .line 126
    new-instance v0, LX/F7G;

    .line 127
    .line 128
    invoke-direct {v0, v5, v4}, LX/F7G;-><init>(LX/EKf;LX/EEY;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    const-string v7, "account"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const-string v7, "clips"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    const-string v7, "recent"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_4
    const-string v7, "ranked"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    const-string v0, "Location page no URL for tab type: "

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final A03(LX/DoD;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/ES2;->A00(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 5
    .line 6
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final A04(LX/DoD;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/ES2;->A00(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/EKf;->A00:LX/EEZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, LX/EEZ;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
