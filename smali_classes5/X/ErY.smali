.class public final LX/ErY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kt;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Eb2;

.field public final A03:LX/DoB;

.field public final A04:LX/DoB;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Eb2;LX/DoB;LX/DoB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-static {p1, p5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/ErY;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/ErY;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/ErY;->A08:Z

    .line 14
    .line 15
    iput p8, p0, LX/ErY;->A00:I

    .line 16
    .line 17
    iput-object p3, p0, LX/ErY;->A03:LX/DoB;

    .line 18
    .line 19
    iput-object p4, p0, LX/ErY;->A04:LX/DoB;

    .line 20
    .line 21
    iput-object p6, p0, LX/ErY;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, LX/ErY;->A07:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/ErY;->A09:Z

    .line 26
    .line 27
    iput-object p2, p0, LX/ErY;->A02:LX/Eb2;

    .line 28
    .line 29
    return-void
    .line 30
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
    .line 46
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3Ib;
    .locals 10

    .line 0
    iget-boolean v8, p0, LX/ErY;->A08:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/ErY;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v1, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/ErY;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, LX/EHg;

    .line 12
    .line 13
    invoke-direct {v4, v2, v1, v0, v8}, LX/EHg;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/api/partneraccounts/PartnerAccountsApiImpl;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget v7, p0, LX/ErY;->A00:I

    .line 17
    .line 18
    iget-object v2, p0, LX/ErY;->A03:LX/DoB;

    .line 19
    .line 20
    iget-object v3, p0, LX/ErY;->A04:LX/DoB;

    .line 21
    .line 22
    iget-object v5, p0, LX/ErY;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/ErY;->A07:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/ErY;->A02:LX/Eb2;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/ErY;->A09:Z

    .line 29
    .line 30
    xor-int/lit8 v9, v0, 0x1

    .line 31
    .line 32
    new-instance v0, LX/CyJ;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX/CyJ;-><init>(LX/Eb2;LX/DoB;LX/DoB;LX/EHg;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
