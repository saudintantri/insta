.class public final LX/BpH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/business/promote/model/PromoteData;I)I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81095600001221L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x12

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static final A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGender;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
    .line 43
.end method

.method public static final A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/AudienceInterest;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A03(Lcom/instagram/business/promote/model/PromoteAudience;)Lcom/instagram/business/promote/model/AudienceValidationResponse;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "is_disabled_for_epd_targeting"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return-object v2
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/text/DecimalFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "null cannot be cast to non-null type java.text.DecimalFormat"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const-string v0, "#0.0"

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x3b9aca00

    .line 19
    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    int-to-float v1, p0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x42

    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const v0, 0xf4240

    .line 46
    .line 47
    .line 48
    if-lt p0, v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    int-to-float v1, p0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    float-to-double v0, v1

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x4d

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v0, 0x2710

    .line 69
    .line 70
    if-lt p0, v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    int-to-float v1, p0

    .line 77
    const/16 v0, 0x3e8

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    float-to-double v0, v1

    .line 82
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x4b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "%,d"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public static final A05(Landroid/content/Context;LX/ASQ;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 11
    .line 12
    if-ne v1, v0, :cond_3

    .line 13
    .line 14
    invoke-static {p3}, LX/AiW;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {p3, p4}, LX/Bp1;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-static {p3}, LX/BiF;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 39
    .line 40
    const v2, 0x7f12349f

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const v2, 0x7f1234a0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {p0, v3, v2}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {v3}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    const v2, 0x7f12349d

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 67
    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    invoke-static {p3}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x81095600001221L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v2, 0x7f1234a2

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget v1, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 100
    .line 101
    const/16 v0, 0x12

    .line 102
    .line 103
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    const v0, 0x7f1234a3

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v3, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-object v0, p2, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    :cond_7
    const/4 v0, 0x1

    .line 123
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    const-string v2, "\n"

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {p3}, LX/BiF;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_9
    const v0, 0x7f1234a1

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    iget-object v1, p3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 156
    .line 157
    if-ne v1, v0, :cond_2

    .line 158
    .line 159
    invoke-static {p2}, LX/BpH;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_b
    const v0, 0x7f12349e

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v3, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p3, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ctx_epd_targeting_error"

    .line 190
    .line 191
    invoke-virtual {v1, p1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 1
    .line 2
    iget v3, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A00:I

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    if-ne v4, v3, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt v3, v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2b

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const v2, 0x7f123480

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    iget-object v6, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A08:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v6, v1}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v7, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v6, v7}, LX/92l;->A03(Ljava/util/List;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v0, 0x7f12360f

    .line 38
    .line 39
    .line 40
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    const v0, 0x7f12360e

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0, v5, v2, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x0

    .line 53
    :cond_2
    return-object v5
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v5, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/api/schemas/AdsTargetingGender;->A05:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 15
    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A04:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 23
    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    const v1, 0x7f123481

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    invoke-static {p0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {p0, p1}, LX/BpH;->A06(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f123487

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v5, v1, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, LX/BpH;->A07(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v9, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-le v0, v3, :cond_7

    .line 97
    .line 98
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v5, 0x1

    .line 103
    :goto_2
    if-ge v5, v6, :cond_7

    .line 104
    .line 105
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v3}, LX/92l;->A03(Ljava/util/List;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const v0, 0x7f12360f

    .line 114
    .line 115
    .line 116
    if-ge v5, v1, :cond_4

    .line 117
    .line 118
    const v0, 0x7f12360e

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p0, v8, v4, v0}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v1, 0x7f12348a

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/AdsTargetingGender;->A04:Lcom/instagram/api/schemas/AdsTargetingGender;

    .line 142
    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const v1, 0x7f123489

    .line 148
    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    const v0, 0x7f12348d

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v8, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-static {p0, p1, p2, p3}, LX/BpH;->A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_3
    if-ge v7, v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v0, v3

    .line 210
    if-eq v7, v0, :cond_a

    .line 211
    .line 212
    const-string v0, "\n"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-static {v4}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteAudience;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p1, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 7
    .line 8
    const-string v1, ": "

    .line 9
    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f123507

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v3, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f122f60

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v3, v0}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p2}, LX/AiW;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2, p3}, LX/Bp1;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p2}, LX/BiF;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const v0, 0x7f123507

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v3, v0}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122f3c

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
.end method

.method public static final A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, p2}, LX/Bp1;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/api/schemas/PublisherPlatform;->A03:Lcom/instagram/api/schemas/PublisherPlatform;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/AiA;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v0, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2
    return-object v3
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A0C(Lcom/instagram/business/promote/model/AudienceValidationResponse;)Z
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    const-string v0, "is_disabled_for_epd_targeting"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A00:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/AudienceValidationResponseStatus;->A03:Lcom/instagram/api/schemas/AudienceValidationResponseStatus;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteAudience;->A0A:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/promote/model/AudienceValidationResponse;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/business/promote/model/AudienceValidationResponse;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "is_disabled_for_epd_targeting"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3
.end method

.method public static final A0E(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A1X:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/instagram/business/promote/model/PromoteAudience;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/TargetingRelaxationConstants;->A03:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/AiW;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0, p1}, LX/Bp1;->A03(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LX/BiF;->A00(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :cond_2
    return v3

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-static {p0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x81095600001221L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    :cond_4
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 85
    .line 86
    const/16 v0, 0x12

    .line 87
    .line 88
    if-lt v1, v0, :cond_1

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 94
    .line 95
    if-ne v1, v0, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    if-lt v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {p0}, LX/BiF;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    return v3

    .line 130
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 131
    .line 132
    if-ne v1, v0, :cond_2

    .line 133
    .line 134
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 135
    .line 136
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget v1, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A01:I

    .line 145
    .line 146
    const/16 v0, 0x12

    .line 147
    .line 148
    if-lt v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudience;->A09:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-static {p0}, LX/BiF;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    :cond_7
    invoke-static {v2}, LX/BpH;->A0D(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    return v3
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
