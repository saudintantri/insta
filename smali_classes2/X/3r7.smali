.class public final LX/3r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/130;


# instance fields
.field public A00:LX/1qG;

.field public A01:LX/90P;

.field public A02:LX/2Pk;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3r7;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3r7;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/3r7;LX/GHA;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/GHA;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/GHA;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v1}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/3r7;->A04:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v0, v1, LX/2er;->A08:LX/0SF;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3r7;->A00:LX/1qG;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX/GHA;->A00()LX/2iH;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v0, p1, LX/GHA;->A0Q:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/3r7;->A01:LX/90P;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p1, LX/GHA;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, LX/90P;->CCa()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, LX/3r7;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 61
    .line 62
    const-wide v0, 0x81040500000730L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object v5, p2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/3r7;->A03:Landroid/content/Context;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v9, 0x1

    .line 94
    new-instance v1, LX/2zZ;

    .line 95
    .line 96
    move v7, v6

    .line 97
    move v8, v6

    .line 98
    move v10, v6

    .line 99
    invoke-direct/range {v1 .. v10}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, LX/2za;->A01(LX/2zZ;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    new-instance v1, LX/2Pi;

    .line 106
    .line 107
    invoke-direct {v1, v4, p2}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x500000

    .line 111
    .line 112
    iput v0, v1, LX/2Pi;->A01:I

    .line 113
    .line 114
    new-instance v0, LX/8kV;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/8kV;-><init>(LX/3r7;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/3r7;->A02:LX/2Pk;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/3r7;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iput-object v0, v1, LX/2er;->A08:LX/0SF;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, LX/2er;->A03(LX/130;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/3r7;->A00:LX/1qG;

    .line 155
    .line 156
    invoke-interface {v0}, LX/1qG;->Cin()V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0YK;LX/90P;LX/GHA;LX/1OD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    move-object v7, p3

    .line 2
    iput-object p3, p0, LX/3r7;->A01:LX/90P;

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    iget-boolean v0, v9, LX/GHA;->A0V:Z

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/8ZA;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    invoke-direct/range {v4 .. v11}, LX/8ZA;-><init>(Landroid/content/Context;LX/0YK;LX/90P;LX/3r7;LX/GHA;LX/1OD;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/3r7;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-interface {v10}, LX/2rc;->BGu()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static/range {p7 .. p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v3, v2, v1, v0}, LX/61J;->A00(LX/61I;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v9, v0}, LX/3r7;->A00(LX/3r7;LX/GHA;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r7;->A00:LX/1qG;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3r7;->A00:LX/1qG;

    .line 6
    .line 7
    iget-object v0, p0, LX/3r7;->A01:LX/90P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/90P;->CCa()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r7;->A00:LX/1qG;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/3r7;->A00:LX/1qG;

    .line 6
    .line 7
    iget-object v0, p0, LX/3r7;->A01:LX/90P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/90P;->CCK()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method
