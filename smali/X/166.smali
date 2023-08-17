.class public final LX/166;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/167;


# instance fields
.field public final A00:LX/19I;

.field public final A01:LX/2pV;

.field public final A02:LX/16A;

.field public final A03:LX/165;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/2pV;LX/165;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/168;->A00(Lcom/instagram/service/session/UserSession;)LX/16A;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p3, LX/164;

    .line 15
    .line 16
    invoke-direct {p3, p4}, LX/164;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v2, "ad_and_netego_realtime_information"

    .line 24
    .line 25
    const-string/jumbo v0, "organic_realtime_information"

    .line 26
    .line 27
    .line 28
    new-instance p2, LX/2pV;

    .line 29
    .line 30
    invoke-direct {p2, v2, v0}, LX/2pV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    and-int/lit8 v0, p5, 0x20

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne p4, v0, :cond_4

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8106a900010c89L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :goto_0
    new-instance v1, LX/IJ2;

    .line 59
    .line 60
    invoke-direct {v1, p1}, LX/IJ2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    const/4 v0, 0x3

    .line 64
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, p0, LX/166;->A04:Ljava/lang/Integer;

    .line 79
    .line 80
    iput-object v3, p0, LX/166;->A02:LX/16A;

    .line 81
    .line 82
    iput-object p3, p0, LX/166;->A03:LX/165;

    .line 83
    .line 84
    iput-object p2, p0, LX/166;->A01:LX/2pV;

    .line 85
    .line 86
    iput-object v1, p0, LX/166;->A00:LX/19I;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne p4, v0, :cond_5

    .line 92
    .line 93
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x8106a900020c8aL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    new-instance v1, LX/19H;

    .line 112
    .line 113
    invoke-direct {v1}, LX/19H;-><init>()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
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
.end method


# virtual methods
.method public final AQz()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v2, p0, LX/166;->A02:LX/16A;

    .line 1
    .line 2
    iget-object v0, p0, LX/166;->A03:LX/165;

    .line 3
    .line 4
    invoke-interface {v2, v0}, LX/16A;->Cqs(LX/165;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, LX/16A;->CmW(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/166;->A01:LX/2pV;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/2pV;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/166;->A00:LX/19I;

    .line 18
    .line 19
    iget-object v0, p0, LX/166;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, LX/19I;->C2o(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
