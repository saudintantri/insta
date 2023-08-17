.class public final LX/GoE;
.super LX/GnU;
.source ""


# instance fields
.field public A00:LX/5fT;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/5dg;

.field public final A08:LX/Heb;

.field public final A09:LX/IFW;

.field public final A0A:LX/HhC;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:LX/0Xg;

.field public final A0I:LX/HPM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 8

    .line 0
    const-class v0, LX/GIs;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v5, p0

    .line 7
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GoE;->A06:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p5, p0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p6, p0, LX/GoE;->A0H:LX/0Xg;

    .line 15
    .line 16
    iput-object p4, p0, LX/GoE;->A08:LX/Heb;

    .line 17
    .line 18
    iput-object p3, p0, LX/GoE;->A0I:LX/HPM;

    .line 19
    .line 20
    invoke-static {p5}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GoE;->A07:LX/5dg;

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GoE;->A0G:LX/01o;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GoE;->A0F:LX/01o;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GoE;->A0D:LX/01o;

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GoE;->A0E:LX/01o;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/FnF;->A0r(Ljava/lang/Object;I)LX/01o;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/GoE;->A0C:LX/01o;

    .line 65
    .line 66
    iget-object v4, p0, LX/GoE;->A06:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v4}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x1020002

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    new-instance v2, LX/IHh;

    .line 82
    .line 83
    invoke-direct {v2, p0}, LX/IHh;-><init>(LX/GoE;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/HSe;

    .line 87
    .line 88
    invoke-direct {v1, v4}, LX/HSe;-><init>(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/HhC;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3, v1, v2}, LX/HhC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/HSe;LX/InE;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/GoE;->A0A:LX/HhC;

    .line 97
    .line 98
    iget-object v6, p0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v3, p0, LX/GoE;->A06:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object v0, p0, LX/GoE;->A0D:LX/01o;

    .line 103
    .line 104
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v2, LX/IFW;

    .line 109
    .line 110
    move-object v4, p2

    .line 111
    invoke-direct/range {v2 .. v7}, LX/IFW;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/GoE;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/GoE;->A09:LX/IFW;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
.end method

.method public static final A00(LX/GoE;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v2, LX/GJD;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GoE;->A07:LX/5dg;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/GJD;->A03:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v5, LX/001;->A0M:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "toggle_audio"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ON"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v10, 0xbe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/GoE;->A08:LX/Heb;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/GJD;->A03:Z

    .line 40
    .line 41
    xor-int/lit8 v6, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v6}, LX/Heb;->A04(LX/Heb;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GoE;->A0I:LX/HPM;

    .line 47
    .line 48
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v5, v2, LX/GJD;->A04:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v2, LX/FD9;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "OFF"

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public static final A01(LX/GoE;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v2, LX/GJD;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GoE;->A07:LX/5dg;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/GJD;->A04:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sget-object v5, LX/001;->A0O:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "toggle_video"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "ON"

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v10, 0xbe

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/GoE;->A08:LX/Heb;

    .line 38
    .line 39
    iget-boolean v0, v2, LX/GJD;->A04:Z

    .line 40
    .line 41
    xor-int/lit8 v5, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v5}, LX/Heb;->A02(LX/Heb;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GoE;->A0I:LX/HPM;

    .line 47
    .line 48
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-boolean v6, v2, LX/GJD;->A03:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    new-instance v2, LX/FD9;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/FD9;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/HPM;->A01(LX/Cfs;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    const-string v0, "OFF"

    .line 63
    .line 64
    goto :goto_0
    .line 65
.end method

.method public static final A02(LX/GoE;Ljava/lang/Integer;LX/0Xg;LX/0Xg;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/HUq;->A01:LX/Cfu;

    .line 1
    .line 2
    check-cast v1, LX/GJD;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, v1, LX/GJD;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GJD;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8108a400351086L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/GoE;->A06:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v0, 0x7f120afd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f120afa

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f120afc

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 53
    .line 54
    invoke-direct {v1, v0, p2, p1, p0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f120afb

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x32

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 68
    .line 69
    invoke-direct {v0, p3, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v2}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v4, v3}, LX/4Xu;->A0d(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/GoE;->A08:LX/Heb;

    .line 87
    .line 88
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/Heb;->A00(Landroid/app/Dialog;LX/Heb;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    iget-object v0, p0, LX/GoE;->A07:LX/5dg;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, LX/5dg;->A06(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GoE;->A0B:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v1, p0, LX/GoE;->A05:Z

    .line 106
    .line 107
    new-instance v0, LX/CAz;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/CAz;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    return v3
    .line 117
    .line 118
    .line 119
.end method
