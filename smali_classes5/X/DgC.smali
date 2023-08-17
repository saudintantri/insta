.class public final LX/DgC;
.super LX/HUq;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/E7Z;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/HPM;

.field public final A06:LX/Heb;

.field public final A07:LX/ENL;

.field public final A08:LX/FDR;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/HPM;LX/Heb;LX/FDR;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v1, LX/ENL;

    .line 1
    .line 2
    invoke-direct {v1, p3}, LX/ENL;-><init>(LX/HPM;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/5fB;

    .line 6
    .line 7
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DgC;->A03:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, LX/DgC;->A04:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/DgC;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p4, p0, LX/DgC;->A06:LX/Heb;

    .line 21
    .line 22
    iput-object p5, p0, LX/DgC;->A08:LX/FDR;

    .line 23
    .line 24
    iput-object p3, p0, LX/DgC;->A05:LX/HPM;

    .line 25
    .line 26
    iput-object v1, p0, LX/DgC;->A07:LX/ENL;

    .line 27
    .line 28
    const/16 v0, 0x16

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Chf;->A0T(Ljava/lang/Object;I)LX/1F1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DgC;->A0A:LX/01o;

    .line 35
    .line 36
    iget-object v1, p0, LX/DgC;->A08:LX/FDR;

    .line 37
    .line 38
    new-instance v0, LX/FE6;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/FE6;-><init>(LX/DgC;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/FDR;->A02:LX/Fe2;

    .line 44
    .line 45
    new-instance v0, LX/FE4;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/FE4;-><init>(LX/DgC;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/FDR;->A01:LX/Fap;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/DgC;)V
    .locals 8

    .line 0
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    new-instance v0, LX/DDd;

    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-direct {v0, p0, v1, v7, v7}, LX/DDd;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/E7Z;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/E7Z;-><init>(LX/DgC;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, LX/DgC;->A01:LX/E7Z;

    .line 18
    .line 19
    iget-object v3, p1, LX/DgC;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x8100140001001fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 p0, v0, 0x1

    .line 34
    .line 35
    iget-object v3, p1, LX/DgC;->A04:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, LX/F3j;

    .line 39
    .line 40
    invoke-direct {v6, v4, p1, p0}, LX/F3j;-><init>(Landroid/graphics/Bitmap;LX/DgC;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, LX/DrT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Ikf;ZZ)LX/55O;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x5f702a7f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v2, v7}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method


# virtual methods
.method public final A0E(LX/FYV;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/IFp;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/DgC;->A08:LX/FDR;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/FDR;->A03(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DgC;->A08:LX/FDR;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()[LX/0TD;
    .locals 7

    .line 0
    const-class v0, LX/FDe;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/FDV;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v0, LX/FDW;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v0, LX/FDp;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-class v0, LX/IHI;

    .line 25
    .line 26
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/IFz;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    filled-new-array/range {v1 .. v6}, [LX/0TD;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A0H(LX/Cfv;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/FDe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/FDe;

    .line 9
    .line 10
    iget-object v3, p1, LX/FDe;->A00:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v3, p0, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v0, p0, LX/DgC;->A07:LX/ENL;

    .line 15
    .line 16
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v0, LX/ENL;->A00:LX/HPM;

    .line 19
    .line 20
    new-instance v0, LX/IDx;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/IDx;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/DgC;->A0A:LX/01o;

    .line 29
    .line 30
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/HhC;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HhC;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-static {v3, p0}, LX/DgC;->A00(Landroid/graphics/Bitmap;LX/DgC;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, LX/FDV;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/DgC;->A08:LX/FDR;

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/FDR;->A03(J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, LX/FDW;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object v0, p0, LX/DgC;->A08:LX/FDR;

    .line 70
    .line 71
    iget-object v0, v0, LX/FDR;->A03:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f124810

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v6}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    instance-of v0, p1, LX/FDp;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/DgC;->A04:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v3, p0, LX/DgC;->A07:LX/ENL;

    .line 95
    .line 96
    iget-object v2, p0, LX/DgC;->A06:LX/Heb;

    .line 97
    .line 98
    check-cast p1, LX/FDp;

    .line 99
    .line 100
    iget v4, p1, LX/FDp;->A00:I

    .line 101
    .line 102
    iget v5, p1, LX/FDp;->A01:I

    .line 103
    .line 104
    iget-object v1, p1, LX/FDp;->A02:Landroid/content/Intent;

    .line 105
    .line 106
    move v7, v6

    .line 107
    invoke-static/range {v0 .. v7}, LX/EVK;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Heb;LX/ENL;IIIZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    instance-of v0, p1, LX/IHI;

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/DgC;->A0A:LX/01o;

    .line 116
    .line 117
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/HhC;

    .line 122
    .line 123
    iget-object v1, v0, LX/HhC;->A02:LX/HSe;

    .line 124
    .line 125
    iget-object v0, v1, LX/HSe;->A00:Landroid/app/Dialog;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, LX/HSe;->A00:Landroid/app/Dialog;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    instance-of v0, p1, LX/IFz;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LX/DgC;->A00:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    iput-object v0, p0, LX/DgC;->A01:LX/E7Z;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/HhC;

    .line 151
    .line 152
    const v2, 0x7f124109

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x395

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/9YB;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, LX/9YB;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0, v6}, LX/HhC;->A01(LX/HhC;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 4

    .line 0
    check-cast p1, LX/5fB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/5fB;->A03:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, LX/5fB;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/DgC;->A06:LX/Heb;

    .line 21
    .line 22
    iget-object v1, p0, LX/DgC;->A04:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f123d4f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/FDc;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/FDc;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
