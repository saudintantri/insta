.class public final LX/I1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:LX/1Cl;

.field public A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Gtz;

.field public final A04:LX/HBs;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gtz;LX/HBs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/I1f;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/I1f;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/I1f;->A03:LX/Gtz;

    .line 8
    .line 9
    iput-object p3, p0, LX/I1f;->A04:LX/HBs;

    .line 10
    .line 11
    invoke-static {p4}, LX/1Cl;->A00(Lcom/instagram/service/session/UserSession;)LX/1Cl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/I1f;->A00:LX/1Cl;

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 25
    .line 26
    return-void
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

.method public static final A00(LX/Gtz;LX/I1f;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/I1f;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/I1f;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, LX/I1f;->A00:LX/1Cl;

    .line 11
    .line 12
    iget v0, p0, LX/Gtz;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0kh;->generateNewFlowId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/11B;->A0B(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, LX/I1f;->A01:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/I1f;->A01:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static synthetic A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_2
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/Gu9;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v3, "LOW"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {p2, v3, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    iget-object v2, p1, LX/I1f;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    iget-object v0, p0, LX/Gu9;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1, v1}, LX/00t;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v1, p0, LX/Gu9;->A00:I

    .line 68
    .line 69
    if-lez v1, :cond_5

    .line 70
    .line 71
    iget-object v2, p1, LX/I1f;->A04:LX/HBs;

    .line 72
    .line 73
    iget-object v0, p1, LX/I1f;->A02:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v1, v0, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/56I;->A00()LX/4VV;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/HBs;->A00:LX/1Ol;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/92n;->A1D(LX/1Ol;LX/4VV;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, LX/I1f;->A03:LX/Gtz;

    .line 101
    .line 102
    iget-object v3, p0, LX/Gu9;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, LX/I1f;->A01:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v2, p1, LX/I1f;->A00:LX/1Cl;

    .line 113
    .line 114
    invoke-static {v1, p1}, LX/I1f;->A00(LX/Gtz;LX/I1f;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v2, v0, v1, v3}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    :pswitch_0
    const-string v3, "MEDIUM"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const-string v3, "HIGH"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v4, p0, LX/I1f;->A03:LX/Gtz;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/I1f;->A00:LX/1Cl;

    .line 11
    .line 12
    invoke-static {v4, p0}, LX/I1f;->A00(LX/Gtz;LX/I1f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v0, "user_cancelled"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/0kh;->flowEndCancel(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/11B;->A07(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A03()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/I1f;->A03:LX/Gtz;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/I1f;->A02()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v5, p0, LX/I1f;->A00:LX/1Cl;

    .line 14
    .line 15
    invoke-static {v1, p0}, LX/I1f;->A00(LX/Gtz;LX/I1f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v2, v1, LX/Gtz;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4, v0}, LX/0kh;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, LX/I1f;->A03:LX/Gtz;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/I1f;->A00:LX/1Cl;

    .line 15
    .line 16
    invoke-static {v1, p0}, LX/I1f;->A00(LX/Gtz;LX/I1f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "AR_COMMERCE_CAMERA_PRODUCT_ID"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v1, v2, v0, p2}, LX/0kh;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    const-string v0, "AR_COMMERCE_CAMERA_QPL_EFFECT_ID"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "AR_COMMERCE_CAMERA_AD_TOKEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v0, "AR_COMMERCE_CAMERA_AD_GROUP_ID"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const-string v0, "AR_COMMERCE_CAMERA_QPL_FUNNEL_MODE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 47
    .line 48
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v5, p0, LX/I1f;->A03:LX/Gtz;

    .line 3
    .line 4
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/I1f;->A00:LX/1Cl;

    .line 11
    .line 12
    invoke-static {v5, p0}, LX/I1f;->A00(LX/Gtz;LX/I1f;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    :cond_0
    invoke-static {p2, v0}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "extra: %s"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, p1, v0}, LX/0kh;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/11B;->A07(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I1f;->A01:Ljava/util/Map;

    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/I1f;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
