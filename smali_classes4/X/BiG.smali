.class public final LX/BiG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9lT;LX/0SF;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    xor-int/lit8 v5, p4, 0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x810e2a00001dabL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, p1, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 31
    .line 32
    invoke-static {v3, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, LX/9lT;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A06:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 42
    .line 43
    invoke-static {v3, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "business_conversion_status_util"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, LX/6Ci;->A03(LX/0SF;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    if-nez p3, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 83
    .line 84
    sget-object v2, LX/AQ7;->A02:LX/AQ7;

    .line 85
    .line 86
    invoke-static {v3, v2, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 87
    .line 88
    .line 89
    const-wide v0, 0x810dcc00001cfeL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 101
    .line 102
    :goto_0
    invoke-static {v3, v2, v0}, LX/92r;->A1C(Lcom/google/common/collect/ImmutableList$Builder;LX/AQ7;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 111
    .line 112
    goto :goto_0
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
.end method

.method public static A01(LX/0SF;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6Ci;->A01(LX/0SF;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0G:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    xor-int/lit8 v5, p3, 0x1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810e2a00001dabL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0A:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 42
    .line 43
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "business_conversion_status_util"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/96f;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-static {p0}, LX/6Ci;->A03(LX/0SF;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0J:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-static {}, LX/678;->A00()LX/678;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "ig_android_access_library_creator_account_conversion_upsell"

    .line 82
    .line 83
    invoke-virtual {v1, p0, v0}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-wide v0, 0x81078900000e31L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-wide v0, 0x81078900020e32L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, p0, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 112
    .line 113
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const-wide v0, 0x810dcc00001cfeL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v3, p0, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 128
    .line 129
    :goto_0
    invoke-static {v2, v0}, LX/AQ7;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 138
    .line 139
    goto :goto_0
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
    .line 180
    .line 181
    .line 182
.end method
