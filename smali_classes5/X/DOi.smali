.class public final LX/DOi;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/DDC;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Cyo;

.field public final A03:LX/DPu;

.field public final A04:LX/DQ0;

.field public final A05:LX/DPv;

.field public final A06:LX/DPw;

.field public final A07:LX/DQ1;

.field public final A08:LX/DQ2;

.field public final A09:LX/DPx;

.field public final A0A:LX/FhW;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/D0R;LX/FhW;LX/ERf;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cyo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Cyo;-><init>(LX/3Av;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DOi;->A02:LX/Cyo;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object p2, p0, LX/DOi;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    iput-object v5, p0, LX/DOi;->A0A:LX/FhW;

    .line 16
    .line 17
    new-instance v7, LX/DPu;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    move-object v9, p2

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v5

    .line 28
    move-object v12, v6

    .line 29
    invoke-direct/range {v7 .. v12}, LX/DPu;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/D0R;LX/FhW;LX/ERf;)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p0, LX/DOi;->A03:LX/DPu;

    .line 33
    .line 34
    new-instance v0, LX/DQ0;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LX/DQ0;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/D0R;LX/FhW;LX/ERf;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/DOi;->A04:LX/DQ0;

    .line 42
    .line 43
    iget-object v11, p0, LX/DOi;->A0A:LX/FhW;

    .line 44
    .line 45
    new-instance v7, LX/DPv;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, LX/DPv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/D0R;LX/FhW;LX/ERf;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, LX/DOi;->A05:LX/DPv;

    .line 51
    .line 52
    iget-object v11, p0, LX/DOi;->A0A:LX/FhW;

    .line 53
    .line 54
    new-instance v7, LX/DPw;

    .line 55
    .line 56
    invoke-direct/range {v7 .. v12}, LX/DPw;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/D0R;LX/FhW;LX/ERf;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, p0, LX/DOi;->A06:LX/DPw;

    .line 60
    .line 61
    iget-object v5, p0, LX/DOi;->A0A:LX/FhW;

    .line 62
    .line 63
    new-instance v0, LX/DQ1;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, LX/DQ1;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/D0R;LX/FhW;LX/ERf;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/DOi;->A07:LX/DQ1;

    .line 69
    .line 70
    iget-object v5, p0, LX/DOi;->A0A:LX/FhW;

    .line 71
    .line 72
    new-instance v0, LX/DQ2;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LX/DQ2;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/D0R;LX/FhW;LX/ERf;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/DOi;->A08:LX/DQ2;

    .line 78
    .line 79
    iget-object v11, p0, LX/DOi;->A0A:LX/FhW;

    .line 80
    .line 81
    new-instance v7, LX/DPx;

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, LX/DPx;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/D0R;LX/FhW;LX/ERf;)V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, LX/DOi;->A09:LX/DPx;

    .line 87
    .line 88
    iget-object v1, p0, LX/DOi;->A03:LX/DPu;

    .line 89
    .line 90
    iget-object v2, p0, LX/DOi;->A04:LX/DQ0;

    .line 91
    .line 92
    iget-object v3, p0, LX/DOi;->A05:LX/DPv;

    .line 93
    .line 94
    iget-object v4, p0, LX/DOi;->A06:LX/DPw;

    .line 95
    .line 96
    iget-object v5, p0, LX/DOi;->A07:LX/DQ1;

    .line 97
    .line 98
    iget-object v6, p0, LX/DOi;->A08:LX/DQ2;

    .line 99
    .line 100
    filled-new-array/range {v1 .. v7}, [LX/1y1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
