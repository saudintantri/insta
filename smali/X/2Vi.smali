.class public final LX/2Vi;
.super LX/0SY;
.source ""


# instance fields
.field public A00:LX/2Vj;

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

.field public A03:LX/EQp;

.field public A04:LX/2Vl;

.field public A05:LX/B9z;

.field public A06:LX/7jO;

.field public A07:LX/EAn;

.field public A08:LX/Bk9;

.field public A09:LX/EIZ;

.field public A0A:LX/1M5;

.field public A0B:LX/1M5;

.field public A0C:LX/1P1;

.field public A0D:LX/EEI;

.field public A0E:LX/EdK;

.field public A0F:LX/ELl;

.field public A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1ffff

    invoke-direct {p0, v1, v0}, LX/2Vi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit16 v0, p2, 0x2000

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/high16 v0, 0x10000

    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/2Vj;->A0K:LX/2Vj;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/2Vi;->A08:LX/Bk9;

    .line 22
    .line 23
    iput-object v2, p0, LX/2Vi;->A03:LX/EQp;

    .line 24
    .line 25
    iput-object v2, p0, LX/2Vi;->A0A:LX/1M5;

    .line 26
    .line 27
    iput-object v2, p0, LX/2Vi;->A0C:LX/1P1;

    .line 28
    .line 29
    iput-object v2, p0, LX/2Vi;->A0F:LX/ELl;

    .line 30
    .line 31
    iput-object v2, p0, LX/2Vi;->A06:LX/7jO;

    .line 32
    .line 33
    iput-object v2, p0, LX/2Vi;->A09:LX/EIZ;

    .line 34
    .line 35
    iput-object v2, p0, LX/2Vi;->A05:LX/B9z;

    .line 36
    .line 37
    iput-object v2, p0, LX/2Vi;->A07:LX/EAn;

    .line 38
    .line 39
    iput-object v2, p0, LX/2Vi;->A04:LX/2Vl;

    .line 40
    .line 41
    iput-object v2, p0, LX/2Vi;->A0E:LX/EdK;

    .line 42
    .line 43
    iput-object v2, p0, LX/2Vi;->A0D:LX/EEI;

    .line 44
    .line 45
    iput-object v2, p0, LX/2Vi;->A0B:LX/1M5;

    .line 46
    .line 47
    iput-object p1, p0, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 48
    .line 49
    iput-object v2, p0, LX/2Vi;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 50
    .line 51
    iput-object v2, p0, LX/2Vi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 52
    .line 53
    iput-object v1, p0, LX/2Vi;->A00:LX/2Vj;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    goto :goto_0
    .line 58
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2Vi;->A08:LX/Bk9;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/Bk9;->A07:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_1
    iget-object v0, p0, LX/2Vi;->A03:LX/EQp;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/EQp;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :sswitch_2
    iget-object v0, p0, LX/2Vi;->A0A:LX/1M5;

    .line 28
    .line 29
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_3
    iget-object v0, p0, LX/2Vi;->A0C:LX/1P1;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_4
    iget-object v0, p0, LX/2Vi;->A0F:LX/ELl;

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/ELl;->A05:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_5
    iget-object v0, p0, LX/2Vi;->A06:LX/7jO;

    .line 54
    .line 55
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/7jO;->A00:LX/1M5;

    .line 59
    .line 60
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 61
    .line 62
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_6
    iget-object v0, p0, LX/2Vi;->A09:LX/EIZ;

    .line 66
    .line 67
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LX/EIZ;->A02:Ljava/lang/String;

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_7
    iget-object v0, p0, LX/2Vi;->A05:LX/B9z;

    .line 74
    .line 75
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LX/B9z;->A00:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_8
    iget-object v0, p0, LX/2Vi;->A07:LX/EAn;

    .line 82
    .line 83
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "map_tile_with_pins"

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_9
    iget-object v0, p0, LX/2Vi;->A04:LX/2Vl;

    .line 91
    .line 92
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/2Vl;->A09:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_a
    iget-object v0, p0, LX/2Vi;->A0E:LX/EdK;

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_b
    iget-object v0, p0, LX/2Vi;->A0D:LX/EEI;

    .line 107
    .line 108
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/EEI;->A01:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_c
    iget-object v0, p0, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 115
    .line 116
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_d
    iget-object v0, p0, LX/2Vi;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 123
    .line 124
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_e
    iget-object v0, p0, LX/2Vi;->A0B:LX/1M5;

    .line 131
    .line 132
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 136
    .line 137
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xf -> :sswitch_4
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x14 -> :sswitch_7
        0x18 -> :sswitch_8
        0x19 -> :sswitch_9
        0x1b -> :sswitch_a
        0x1c -> :sswitch_b
        0x1d -> :sswitch_c
        0x1e -> :sswitch_d
        0x20 -> :sswitch_e
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Vi;->A08:LX/Bk9;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2Vj;->A0G:LX/2Vj;

    .line 5
    .line 6
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 7
    .line 8
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/2Vi;->A03:LX/EQp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/2Vj;->A06:LX/2Vj;

    .line 16
    .line 17
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 18
    .line 19
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/2Vi;->A0A:LX/1M5;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/2Vj;->A0E:LX/2Vj;

    .line 27
    .line 28
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 29
    .line 30
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, LX/2Vi;->A0C:LX/1P1;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/2Vj;->A03:LX/2Vj;

    .line 38
    .line 39
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 40
    .line 41
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, LX/2Vi;->A0F:LX/ELl;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/2Vj;->A02:LX/2Vj;

    .line 49
    .line 50
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 51
    .line 52
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, LX/2Vi;->A06:LX/7jO;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/2Vj;->A0B:LX/2Vj;

    .line 60
    .line 61
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 62
    .line 63
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v1, p0, LX/2Vi;->A09:LX/EIZ;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/2Vj;->A0H:LX/2Vj;

    .line 71
    .line 72
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 73
    .line 74
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iget-object v1, p0, LX/2Vi;->A05:LX/B9z;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object v0, LX/2Vj;->A08:LX/2Vj;

    .line 82
    .line 83
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 84
    .line 85
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iget-object v1, p0, LX/2Vi;->A07:LX/EAn;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v0, LX/2Vj;->A0F:LX/2Vj;

    .line 93
    .line 94
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 95
    .line 96
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget-object v1, p0, LX/2Vi;->A04:LX/2Vl;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    sget-object v0, LX/2Vj;->A07:LX/2Vj;

    .line 104
    .line 105
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 106
    .line 107
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object v1, p0, LX/2Vi;->A0E:LX/EdK;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    sget-object v0, LX/2Vj;->A09:LX/2Vj;

    .line 115
    .line 116
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 117
    .line 118
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    iget-object v1, p0, LX/2Vi;->A0D:LX/EEI;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    sget-object v0, LX/2Vj;->A0A:LX/2Vj;

    .line 126
    .line 127
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 128
    .line 129
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    iget-object v1, p0, LX/2Vi;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v0, LX/2Vj;->A0C:LX/2Vj;

    .line 137
    .line 138
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 139
    .line 140
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object v1, p0, LX/2Vi;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    sget-object v0, LX/2Vj;->A0D:LX/2Vj;

    .line 148
    .line 149
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 150
    .line 151
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    iget-object v1, p0, LX/2Vi;->A0B:LX/1M5;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    sget-object v0, LX/2Vj;->A04:LX/2Vj;

    .line 159
    .line 160
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 161
    .line 162
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    iget-object v1, p0, LX/2Vi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    sget-object v0, LX/2Vj;->A0J:LX/2Vj;

    .line 170
    .line 171
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 172
    .line 173
    iput-object v1, p0, LX/2Vi;->A0H:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    sget-object v0, LX/2Vj;->A0K:LX/2Vj;

    .line 177
    .line 178
    iput-object v0, p0, LX/2Vi;->A00:LX/2Vj;

    .line 179
    .line 180
    return-void
.end method
