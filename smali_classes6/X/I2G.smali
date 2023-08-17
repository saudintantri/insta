.class public final LX/I2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:LX/HPx;

.field public A01:LX/Ils;

.field public A02:LX/HNo;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/6Ms;

.field public final A07:LX/1tA;

.field public final A08:LX/HRP;

.field public final A09:LX/InS;

.field public final A0A:LX/5iH;

.field public final A0B:LX/Ko3;

.field public final A0C:LX/IpB;

.field public final A0D:LX/42i;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/Huo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/1dt;LX/6Ms;LX/42i;Lcom/instagram/service/session/UserSession;LX/HRP;LX/InS;LX/5iH;LX/Ko3;LX/IpB;LX/Huo;)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    move-object/from16 v0, p12

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/I2G;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, LX/I2G;->A05:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p4, p0, LX/I2G;->A06:LX/6Ms;

    .line 19
    .line 20
    move-object/from16 v2, p11

    .line 21
    .line 22
    iput-object v2, p0, LX/I2G;->A0C:LX/IpB;

    .line 23
    .line 24
    iput-object v3, p0, LX/I2G;->A0B:LX/Ko3;

    .line 25
    .line 26
    iput-object v0, p0, LX/I2G;->A0F:LX/Huo;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, p0, LX/I2G;->A09:LX/InS;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, p0, LX/I2G;->A08:LX/HRP;

    .line 35
    .line 36
    move-object/from16 v0, p6

    .line 37
    .line 38
    iput-object v0, p0, LX/I2G;->A0E:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v0, p9

    .line 41
    .line 42
    iput-object v0, p0, LX/I2G;->A0A:LX/5iH;

    .line 43
    .line 44
    iput-object p5, p0, LX/I2G;->A0D:LX/42i;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/I2G;->A07:LX/1tA;

    .line 52
    .line 53
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/I2G;->A05:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v7, p0, LX/I2G;->A0E:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v2, p0, LX/I2G;->A08:LX/HRP;

    .line 61
    .line 62
    iget-boolean v0, v2, LX/HRP;->A06:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/I2G;->A09:LX/InS;

    .line 67
    .line 68
    invoke-interface {v0}, LX/InS;->Bgx()V

    .line 69
    .line 70
    .line 71
    new-instance v8, LX/HFE;

    .line 72
    .line 73
    invoke-direct {v8, p0}, LX/HFE;-><init>(LX/I2G;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, LX/HRP;->A02:LX/55F;

    .line 77
    .line 78
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v9, v2, LX/HRP;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, LX/I2G;->A06:LX/6Ms;

    .line 84
    .line 85
    new-instance v2, LX/HNo;

    .line 86
    .line 87
    move-object v4, p3

    .line 88
    invoke-direct/range {v2 .. v9}, LX/HNo;-><init>(Landroid/view/View;LX/1dt;LX/6Ms;LX/55F;Lcom/instagram/service/session/UserSession;LX/HFE;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LX/I2G;->A02:LX/HNo;

    .line 92
    .line 93
    :cond_0
    sget-object v4, LX/0fV;->A31:LX/09h;

    .line 94
    .line 95
    invoke-virtual {v4}, LX/09h;->A00()LX/0fV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/0fV;->A0K()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v0, LX/HPx;

    .line 106
    .line 107
    invoke-direct {v0}, LX/HPx;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/I2G;->A00:LX/HPx;

    .line 111
    .line 112
    :cond_1
    iget-object v3, p0, LX/I2G;->A00:LX/HPx;

    .line 113
    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, LX/I2G;->A05:Landroid/view/ViewGroup;

    .line 117
    .line 118
    new-instance v0, LX/HFD;

    .line 119
    .line 120
    invoke-direct {v0, v2}, LX/HFD;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v3, LX/HPx;->A00:LX/HFD;

    .line 124
    .line 125
    invoke-virtual {v4}, LX/09h;->A00()LX/0fV;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0fV;->A0K()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    iget-object v2, v3, LX/HPx;->A00:LX/HFD;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    iget-object v0, v2, LX/HFD;->A00:LX/01o;

    .line 140
    .line 141
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6y1;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/HPx;->A01:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/KxB;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, LX/KxB;->A01()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v2, LX/HFD;->A00:LX/01o;

    .line 171
    .line 172
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/6y1;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/I2G;->A08:LX/HRP;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-object v3, v4, LX/HRP;->A00:LX/Bc7;

    .line 4
    .line 5
    iget-object v2, v4, LX/HRP;->A03:LX/1A2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-class v1, LX/6Kx;

    .line 10
    .line 11
    iget-object v0, v4, LX/HRP;->A04:LX/1O6;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/56B;

    .line 17
    .line 18
    iget-object v0, v4, LX/HRP;->A05:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v4, LX/HRP;->A02:LX/55F;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LX/55F;->A04()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, LX/I2G;->A02:LX/HNo;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-object v3, v2, LX/HNo;->A01:LX/HFE;

    .line 35
    .line 36
    iget-object v0, v2, LX/HNo;->A05:LX/4pj;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4pj;->A03()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/HNo;->A04:LX/4cr;

    .line 42
    .line 43
    iput-object v3, v1, LX/4cr;->A04:LX/4pS;

    .line 44
    .line 45
    iget-object v0, v1, LX/4cr;->A0M:LX/4uD;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/4uD;->CyN(LX/HFF;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/4cr;->A0B()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/HNo;->A03:LX/4Xc;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4Xc;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/I2G;->A00:LX/HPx;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/HPx;->A00()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LX/HPx;->A01:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    iput-object v3, v0, LX/HPx;->A00:LX/HFD;

    .line 68
    .line 69
    :cond_3
    return-void
    .line 70
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I2G;->A02:LX/HNo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/I2G;->A0C:LX/IpB;

    .line 5
    .line 6
    invoke-interface {v0}, LX/IpB;->BRp()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/HNo;->A06:LX/4US;

    .line 10
    .line 11
    new-instance v0, LX/4Vw;

    .line 12
    .line 13
    invoke-direct {v0}, LX/4Vw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I2G;->A02:LX/HNo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HNo;->A05:LX/4pj;

    .line 5
    .line 6
    iget-object v1, v0, LX/4pj;->A0V:LX/1T7;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/I2G;->A03:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/I2G;->A0C:LX/IpB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, LX/IpB;->D2n(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/I2G;->A02:LX/HNo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/HNo;->A06:LX/4US;

    .line 14
    .line 15
    new-instance v0, LX/H0j;

    .line 16
    .line 17
    invoke-direct {v0}, LX/H0j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A04()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/I2G;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape14S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3C7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/view/GestureDetector;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/I2G;->A05:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v5, p0, LX/I2G;->A06:LX/6Ms;

    .line 21
    .line 22
    iget-object v0, p0, LX/I2G;->A08:LX/HRP;

    .line 23
    .line 24
    iget-object v6, v0, LX/HRP;->A02:LX/55F;

    .line 25
    .line 26
    new-instance v1, LX/8BY;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LX/8BY;-><init>(Landroid/content/Context;Landroid/view/GestureDetector;Landroid/view/View;LX/6Ms;LX/55F;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(LX/KxB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I2G;->A00:LX/HPx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/HPx;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, v1, LX/HPx;->A00:LX/HFD;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/HFD;->A00:LX/01o;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6y1;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6y1;->A02()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6y1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, LX/KxB;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/HFD;->A00:LX/01o;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/6y1;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final C9j(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I2G;->A0C:LX/IpB;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/IpB;->C9i(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/I2G;->A01:LX/Ils;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LX/Ils;->C9j(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method
