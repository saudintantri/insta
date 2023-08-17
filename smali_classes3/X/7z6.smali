.class public final LX/7z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7z6;

    invoke-direct {v0}, LX/7z6;-><init>()V

    sput-object v0, LX/7z6;->A00:LX/7z6;

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

.method public static final A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p2, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v2
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v3, LX/7Ns;->A00:LX/7Ns;

    .line 13
    .line 14
    :cond_0
    return-object v3

    .line 15
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p5, v0, v1}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz p2, :cond_5

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    const v0, 0x7f080aef

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    move-object p4, v3

    .line 77
    const/4 p0, 0x0

    .line 78
    const/16 p5, 0xe

    .line 79
    .line 80
    new-instance v3, LX/60w;

    .line 81
    .line 82
    move-object p2, p0

    .line 83
    move-object p3, p0

    .line 84
    invoke-direct/range {v3 .. v10}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    const v0, 0x7f080878

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const v0, 0x7f0803d1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object p1, v3

    .line 97
    goto :goto_0
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
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810f1000041f06L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0x3ee

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x3e9

    .line 29
    .line 30
    if-eq v1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x3eb

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x3ef

    .line 37
    .line 38
    if-eq v1, v0, :cond_4

    .line 39
    .line 40
    const/16 v0, 0x3ed

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-wide v0, 0x810f1000071f09L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v3, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    const/16 v0, 0x3f1

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    const-wide v0, 0x810f1000051f07L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x3f2

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    const-wide v0, 0x810f1000081f0aL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0x3f3

    .line 78
    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    const-wide v0, 0x810f1000091f0bL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-wide v0, 0x810f1000031f05L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-wide v0, 0x810f1000061f08L    # 3.0365739400090406E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const-string v1, "XmaContentViewModelHelper_mapXmaGatingTypeToIconRes"

    .line 21
    .line 22
    const-string v0, "Unsupported gating type"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/7U4;->A01:LX/7U4;

    .line 28
    .line 29
    :goto_0
    new-instance v2, LX/7rI;

    .line 30
    .line 31
    invoke-direct {v2, v0, p2, p3}, LX/7rI;-><init>(LX/7U4;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/7U4;->A03:LX/7U4;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/7U4;->A01:LX/7U4;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LX/7U4;->A04:LX/7U4;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v3
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
