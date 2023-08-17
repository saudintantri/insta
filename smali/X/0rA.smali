.class public final LX/0rA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1re;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/0rA;->A01:LX/1re;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8102c400070527L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/0rA;->A02:Z

    .line 23
    .line 24
    const-wide v0, 0x81044300000791L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/0rA;->A03:Z

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/0rA;LX/2KL;LX/1M5;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0yx;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/2KL;->A3g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/1nX;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iput-object v1, p1, LX/2KL;->A3h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/1nX;->A03:LX/0rK;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LX/2KL;->A1L:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p2}, LX/2u8;->A05(LX/1M5;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, LX/2KL;->A5c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, LX/0rA;->A01(LX/2KL;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, p0}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LX/0rA;->A02(LX/2KL;LX/1M5;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(LX/2KL;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/09V;->A01:LX/09V;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2KL;->A1v:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/2Xu;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2KL;->A1x:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A02(LX/2KL;LX/1M5;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/1M5;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2KL;->A1J:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A00:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2KL;->A2S:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/2KL;->A3u:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/2KL;->A3Y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/2KL;->A3X:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3011000_I1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/2KL;->A3W:Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A03(LX/2KL;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/38B;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LX/3Ci;->A0D(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2KL;->A4o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2}, LX/3Ci;->A0C(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, LX/3Ci;->A0C(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2KL;->A2v:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p2}, LX/3Ci;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1, p2}, LX/3Ci;->A0A(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2KL;->A3G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/3Ci;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/2KL;->A3F:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, LX/3Ci;->A0B(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2KL;->A3H:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/09V;->A01:LX/09V;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/09V;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/2KL;->A1v:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {}, LX/2Xu;->A02()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2KL;->A1x:Ljava/lang/Integer;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 95
    .line 96
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, LX/1ac;->A1E:Ljava/util/List;

    .line 101
    .line 102
    :goto_0
    invoke-static {v0}, LX/3Ci;->A0J(Ljava/util/List;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v4, LX/1dV;->A06:LX/1dV;

    .line 107
    .line 108
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "94"

    .line 125
    .line 126
    const-string/jumbo v0, "optimization_type"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "option_value"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_1
    iput-object v3, p0, LX/2KL;->A5G:Ljava/util/ArrayList;

    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const/4 v3, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public final A04(LX/3Fo;LX/1M5;LX/1qw;IJ)LX/2KL;
    .locals 2

    .line 0
    const-string/jumbo v1, "time_spent"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p2, p3, v1}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, v0}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p4}, LX/2KL;->A0B(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/1M5;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/2KL;->A3U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p5, p6}, LX/2KL;->A0D(J)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, LX/2KL;->A0p:LX/3Fo;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/0rA;->A01:LX/1re;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    return-object v1
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
.end method

.method public final A05(LX/1M5;LX/1qw;Ljava/lang/String;I)LX/2KL;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-static {p1, p2}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "carousel_"

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1, v2}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, LX/2KL;->A0B(I)V

    .line 23
    .line 24
    .line 25
    iput v3, v1, LX/2KL;->A0c:I

    .line 26
    .line 27
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 30
    .line 31
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/0rA;->A03:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/2KL;->A1X:Ljava/lang/Boolean;

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, LX/0rA;->A01(LX/2KL;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, LX/0rA;->A02(LX/2KL;LX/1M5;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    return-object v1
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
.end method

.method public final A06(LX/1M5;LX/1qw;Ljava/lang/String;II)LX/2KL;
    .locals 7

    .line 0
    iget-object v2, p0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/0rA;->A01:LX/1re;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0rA;->A01(LX/2KL;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A07(LX/1qw;LX/1dQ;Ljava/lang/String;I)LX/2KL;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/0rA;->A01:LX/1re;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2, p1}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p2, LX/1dQ;->A09:LX/1M5;

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/0rA;->A00(LX/0rA;LX/2KL;LX/1M5;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p2, p1, p3}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2, v4}, LX/2KL;->A0K(LX/1dQ;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/2KL;->A0B(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, LX/1re;->BBx()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
