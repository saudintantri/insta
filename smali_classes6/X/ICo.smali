.class public final LX/ICo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlX;


# instance fields
.field public final A00:LX/Eaf;

.field public final A01:LX/1A4;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/5jZ;

.field public final A04:LX/1Hw;

.field public final A05:LX/1GH;

.field public final A06:LX/3BK;


# direct methods
.method public constructor <init>(LX/5jZ;LX/1Hw;LX/1GH;LX/Eaf;LX/3BK;LX/1A4;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ICo;->A06:LX/3BK;

    .line 4
    .line 5
    iput-object p7, p0, LX/ICo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/ICo;->A00:LX/Eaf;

    .line 8
    .line 9
    iput-object p2, p0, LX/ICo;->A04:LX/1Hw;

    .line 10
    .line 11
    iput-object p3, p0, LX/ICo;->A05:LX/1GH;

    .line 12
    .line 13
    iput-object p1, p0, LX/ICo;->A03:LX/5jZ;

    .line 14
    .line 15
    iput-object p6, p0, LX/ICo;->A01:LX/1A4;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CKh(LX/HSd;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p1, LX/HSd;->A01:LX/GuJ;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/GuJ;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ICo;->A01:LX/1A4;

    .line 7
    .line 8
    iget-object v0, p0, LX/ICo;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, LX/1A4;->A0I(LX/IlX;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v4, LX/GuJ;->A05:LX/GuJ;

    .line 14
    .line 15
    if-ne v3, v4, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/ICo;->A06:LX/3BK;

    .line 18
    .line 19
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 20
    .line 21
    if-ne v1, v0, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, LX/ICo;->A00:LX/Eaf;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/ICo;->A01:LX/1A4;

    .line 28
    .line 29
    iget-object v0, v2, LX/Eaf;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/IAW;->A00(LX/Eaf;LX/1A4;Ljava/lang/String;)LX/IAW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string v1, "DmmConfigureLinkProgressListener"

    .line 38
    .line 39
    const-string v0, "Should not be using Publisher for video uploads"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v2, p0, LX/ICo;->A01:LX/1A4;

    .line 46
    .line 47
    iget-object v1, p0, LX/ICo;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, LX/IAW;->A00(LX/Eaf;LX/1A4;Ljava/lang/String;)LX/IAW;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-ne v3, v4, :cond_6

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, LX/ICo;->A06:LX/3BK;

    .line 58
    .line 59
    sget-object v6, LX/3BK;->A0K:LX/3BK;

    .line 60
    .line 61
    if-ne v0, v6, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, LX/ICo;->A00:LX/Eaf;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, LX/ICo;->A01:LX/1A4;

    .line 68
    .line 69
    iget-object v0, v2, LX/Eaf;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/IAV;->A00(LX/Eaf;LX/1A4;Ljava/lang/String;)LX/IAV;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    if-eqz v5, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, LX/ICo;->A04:LX/1Hw;

    .line 78
    .line 79
    iget-object v4, p0, LX/ICo;->A05:LX/1GH;

    .line 80
    .line 81
    iget-object v2, p0, LX/ICo;->A03:LX/5jZ;

    .line 82
    .line 83
    check-cast v4, LX/1Hv;

    .line 84
    .line 85
    iget-object v8, v5, LX/IAV;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v5, LX/IAV;->A01:Ljava/lang/Long;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v10, v9

    .line 91
    invoke-static/range {v2 .. v10}, LX/1Hw;->A00(LX/5jZ;LX/1Hw;LX/1Hv;LX/Io0;LX/3BK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object v2, p0, LX/ICo;->A01:LX/1A4;

    .line 96
    .line 97
    iget-object v1, p0, LX/ICo;->A02:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, v2, v1}, LX/IAV;->A00(LX/Eaf;LX/1A4;Ljava/lang/String;)LX/IAV;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    if-eq v3, v4, :cond_7

    .line 106
    .line 107
    sget-object v0, LX/GuJ;->A02:LX/GuJ;

    .line 108
    .line 109
    if-eq v3, v0, :cond_7

    .line 110
    .line 111
    sget-object v0, LX/GuJ;->A03:LX/GuJ;

    .line 112
    .line 113
    if-ne v3, v0, :cond_1

    .line 114
    .line 115
    :cond_7
    sget-object v0, LX/GuJ;->A03:LX/GuJ;

    .line 116
    .line 117
    if-ne v3, v0, :cond_8

    .line 118
    .line 119
    sget-object v3, LX/HAi;->A00:LX/4be;

    .line 120
    .line 121
    :goto_2
    iget-object v2, p0, LX/ICo;->A03:LX/5jZ;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/5jZ;->A02()LX/0pu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5HF;->A0e(LX/0pu;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, LX/5jZ;->A03(LX/4be;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    sget-object v3, LX/HAi;->A02:LX/4be;

    .line 137
    .line 138
    goto :goto_2
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
.end method
