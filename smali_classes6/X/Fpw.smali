.class public final LX/Fpw;
.super LX/4XX;
.source ""

# interfaces
.implements LX/5CM;


# instance fields
.field public final A00:LX/FpU;

.field public final A01:LX/Fpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5GO;LX/FpU;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/4XX;-><init>(LX/5GO;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fpw;->A00:LX/FpU;

    .line 4
    .line 5
    new-instance v0, LX/Fpx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/Fpx;-><init>(Landroid/content/Context;LX/5CM;LX/4qd;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Fpw;->A01:LX/Fpx;

    .line 11
    .line 12
    iput-object v0, p0, LX/4XX;->A00:LX/4hZ;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A03(ZZ)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-super {p0, v2, v2}, LX/4XX;->A03(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fpw;->A01:LX/Fpx;

    .line 5
    .line 6
    iget v1, v0, LX/5BX;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5BX;->A03(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/IU9;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, LX/IU9;-><init>(LX/Fpw;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/4XX;->A04(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Fpw;->A01:LX/Fpx;

    .line 4
    .line 5
    iget v2, v1, LX/5BX;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LX/5BX;->A06(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LX/5BX;->A01(I)LX/3y1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Fpw;->A00:LX/FpU;

    .line 20
    .line 21
    iget v0, v1, LX/FpU;->A00:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, LX/FpU;->A01:I

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    iput v2, v1, LX/FpU;->A01:I

    .line 30
    .line 31
    iget-object v0, v1, LX/FpU;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, LX/FpU;->A01()LX/4re;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/4re;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 44
    .line 45
    const-string v0, "ig_camera_text_format_selected"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4e0

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v4}, LX/FnE;->A0H(LX/0AX;LX/4Qd;)LX/1he;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v2}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "format"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/4Qd;->A0A:LX/6KA;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/Che;->A16(LX/0AX;LX/4Qd;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/4Qd;->A07:LX/4fx;

    .line 92
    .line 93
    const-string v0, "composition_media_type"

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/4Qd;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "composition_str_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :cond_1
    iput v2, v1, LX/FpU;->A00:I

    .line 110
    .line 111
    invoke-virtual {v1}, LX/FpU;->A03()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LX/FpU;->A07:LX/50C;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/FpU;->A01()LX/4re;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-interface {v2, v1, v0}, LX/50C;->CYA(LX/4re;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final bridge synthetic C16(LX/3y1;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fpw;->A00:LX/FpU;

    .line 1
    .line 2
    iget-object v2, v3, LX/FpU;->A07:LX/50C;

    .line 3
    .line 4
    invoke-interface {v2}, LX/50C;->BGd()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x3c

    .line 9
    .line 10
    if-gt v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/FpU;->A00:I

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    iput p3, v3, LX/FpU;->A00:I

    .line 17
    .line 18
    invoke-virtual {v3}, LX/FpU;->A03()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/FpU;->A01()LX/4re;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/50C;->CYA(LX/4re;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final bridge synthetic C9F(LX/3y1;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
