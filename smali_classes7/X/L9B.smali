.class public final LX/L9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KjX;

.field public final synthetic A01:LX/1rO;


# direct methods
.method public constructor <init>(LX/KjX;LX/1rO;)V
    .locals 0

    iput-object p2, p0, LX/L9B;->A01:LX/1rO;

    iput-object p1, p0, LX/L9B;->A00:LX/KjX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x61a419bd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/L9B;->A01:LX/1rO;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1rO;->A0K()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/L9B;->A00:LX/KjX;

    .line 13
    .line 14
    iget-object v1, v5, LX/KjX;->A00:LX/0lf;

    .line 15
    .line 16
    const-string v0, "instagram_ads_feedback_interface_dismiss"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x724

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v2, v5, LX/KjX;->A01:LX/LVs;

    .line 35
    .line 36
    iget-object v6, v2, LX/LVs;->A03:LX/5Mb;

    .line 37
    .line 38
    iget-object v0, v6, LX/5Mb;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ad_id"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/KjX;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ig_userid"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 69
    .line 70
    const-string v7, ""

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A04:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    :cond_0
    move-object v1, v7

    .line 79
    :cond_1
    const-string v0, "afi_id"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    :cond_2
    move-object v1, v7

    .line 99
    :cond_3
    const-string v0, "afi_type"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/LVs;->A02:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "ad_tracking_token"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/HashMap;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const-string v0, "extra_data"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, LX/LVs;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-static {v0}, LX/KP3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "trigger_source"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/5Mb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1400000_I1;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    :cond_4
    move-object v1, v7

    .line 165
    :cond_5
    const-string v0, "question_id"

    .line 166
    .line 167
    invoke-static {v3, v5, v2, v0, v1}, LX/KjX;->A00(LX/0AX;LX/KjX;LX/LVs;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const v0, 0x4cb0667

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_0
    .line 182
    .line 183
.end method
