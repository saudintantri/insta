.class public final LX/G4J;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/4Pk;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/46p;


# direct methods
.method public constructor <init>(LX/4Pk;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;LX/46d;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x3

    .line 1
    invoke-static {p1, v4, p3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/G4J;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p5, p0, LX/G4J;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/G4J;->A00:LX/4Pk;

    .line 12
    .line 13
    iput-object p2, p0, LX/G4J;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v0, LX/3io;

    .line 17
    .line 18
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/G4J;->A04:LX/1d9;

    .line 22
    .line 23
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 24
    .line 25
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G4J;->A08:LX/1T7;

    .line 30
    .line 31
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/G4J;->A07:LX/1T7;

    .line 36
    .line 37
    iget-object v0, p3, LX/46d;->A0G:LX/4CX;

    .line 38
    .line 39
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/46p;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, LX/G4J;->A09:LX/46p;

    .line 52
    .line 53
    iget-object v0, p0, LX/G4J;->A04:LX/1d9;

    .line 54
    .line 55
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/G4J;->A05:LX/1TA;

    .line 60
    .line 61
    iget-object v2, p0, LX/G4J;->A08:LX/1T7;

    .line 62
    .line 63
    iget-object v1, p0, LX/G4J;->A07:LX/1T7;

    .line 64
    .line 65
    sget-object v0, LX/Ced;->A00:LX/Ced;

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 76
    .line 77
    new-instance v0, LX/9TS;

    .line 78
    .line 79
    invoke-direct {v0, v6, v6}, LX/9TS;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/G4J;->A06:LX/1TA;

    .line 87
    .line 88
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(LX/G4J;LX/1Br;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/G4J;->A09:LX/46p;

    .line 101
    .line 102
    iget v0, v2, LX/46p;->A00:I

    .line 103
    .line 104
    if-ne v0, v4, :cond_1

    .line 105
    .line 106
    iget-object v1, p0, LX/G4J;->A07:LX/1T7;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/46p;->A01()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 113
    .line 114
    filled-new-array {v0}, [Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
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
    .line 177
    .line 178
    .line 179
.end method
