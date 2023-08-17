.class public final LX/GfD;
.super LX/HhN;
.source ""


# instance fields
.field public A00:LX/Hh1;

.field public A01:LX/Gmt;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/05o;

.field public final A07:LX/0YK;

.field public final A08:LX/4av;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;LX/4av;LX/Hh1;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, LX/HhN;-><init>(LX/4av;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/GfD;->A04:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/GfD;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p4, p0, LX/GfD;->A08:LX/4av;

    .line 19
    .line 20
    iput-object p2, p0, LX/GfD;->A06:LX/05o;

    .line 21
    .line 22
    iput-object p3, p0, LX/GfD;->A07:LX/0YK;

    .line 23
    .line 24
    iput-object p5, p0, LX/GfD;->A00:LX/Hh1;

    .line 25
    .line 26
    iget-object v5, p5, LX/Hh1;->A02:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v0, p5, LX/Hh1;->A03:[LX/EBm;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iput-boolean v3, p0, LX/GfD;->A02:Z

    .line 38
    .line 39
    new-array v1, v2, [LX/EBm;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v5, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape64S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;

    .line 47
    .line 48
    invoke-direct {v4, v2, v0, p0, p3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p6}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x45c

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3bb

    .line 73
    .line 74
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/1Lr;

    .line 82
    .line 83
    const-class v0, LX/1Lz;

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 90
    .line 91
    invoke-static {v3, p2, v0}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    new-instance v0, LX/Gmt;

    .line 96
    .line 97
    invoke-direct {v0, p1, p6, p5}, LX/Gmt;-><init>(Landroid/content/Context;LX/0SF;LX/Hh1;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/GfD;->A01:LX/Gmt;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

.method public static final A00(LX/GfD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GfD;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/GfD;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/GfD;->A00:LX/Hh1;

    .line 5
    .line 6
    new-instance v0, LX/Gmt;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/Gmt;-><init>(Landroid/content/Context;LX/0SF;LX/Hh1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GfD;->A01:LX/Gmt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/GfD;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HhN;->A05()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GfD;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GfD;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/GfD;->A01:LX/Gmt;

    .line 9
    .line 10
    const-string v0, "stickerDrawable"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget v2, v3, LX/Gmt;->A03:I

    .line 20
    .line 21
    iget v1, v3, LX/Gmt;->A02:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/HhN;->A05()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/GfD;->A03:Z

    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method
