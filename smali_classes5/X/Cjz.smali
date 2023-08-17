.class public final LX/Cjz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cjz;

    invoke-direct {v0}, LX/Cjz;-><init>()V

    sput-object v0, LX/Cjz;->A00:LX/Cjz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2Vs;LX/2Vs;LX/J2v;Lcom/instagram/service/session/UserSession;I)Z
    .locals 5

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0, p4}, LX/2mx;->A08(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, p2, p4, p5, v0}, LX/Cjx;->A00(LX/2Vs;LX/2Vs;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/1oC;->A0C:LX/1oB;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x820932000c0bcfL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, p4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v2, v0

    .line 45
    if-ne p5, v2, :cond_1

    .line 46
    .line 47
    const-wide v0, 0x810a9d00061576L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v4, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x1

    .line 59
    :cond_0
    return v3

    .line 60
    :cond_1
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 65
    .line 66
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/J2v;->A07:LX/J2v;

    .line 81
    .line 82
    if-ne p3, v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A04:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;->A00:I

    .line 127
    .line 128
    if-ne p5, v0, :cond_3

    .line 129
    .line 130
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 131
    .line 132
    const-wide v0, 0x810d5e00021c2cL    # 3.035395128741E-306

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 147
    .line 148
    const-wide v0, 0x820932000a0bceL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, p4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    long-to-int v0, v1

    .line 158
    if-ne p5, v0, :cond_0

    .line 159
    .line 160
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 161
    .line 162
    const-wide v0, 0x810932000b11e3L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    goto :goto_0
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A01(LX/J2v;Lcom/instagram/service/session/UserSession;I)Z
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J2v;->A0I:LX/J2v;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x820d9500020ef9L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v0, v1

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810d9500001ca1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
