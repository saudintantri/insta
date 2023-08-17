.class public final LX/3AC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/1WY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/4FD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/1Wa;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)I
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)LX/3AK;
    .locals 2

    .line 0
    new-instance v1, LX/3AV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3AV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1Z8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3AV;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ZA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1ZB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1ZC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1ZD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1ZE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/3AV;->A03(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/3AV;->A00()LX/3AK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)LX/3AK;
    .locals 2

    .line 0
    new-instance v1, LX/3AV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3AV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ZF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3AV;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1ZM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ZN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1ZO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1ZP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1ZQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1ZR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/3AV;->A03(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/3AV;->A00()LX/3AK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)LX/3AK;
    .locals 2

    .line 0
    new-instance v1, LX/3AV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3AV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1ZF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3AV;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1ZG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1ZH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1ZI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1ZJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1ZK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1ZL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/3AV;->A03(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/3AV;->A00()LX/3AK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;)LX/3AK;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Yr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/3AV;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3AV;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3AV;->A07(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/4AW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/4AX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/4AY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/4AZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/4Aa;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/4Ab;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/3AV;->A03(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/3AV;->A00()LX/3AK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-static {p0}, LX/1Ys;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/1Yt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/1Yu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/1Yv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/1Yw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/1Yx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;)LX/3AK;
    .locals 3

    .line 0
    invoke-static {p0}, LX/1Yy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/3AV;

    .line 10
    .line 11
    invoke-direct {v1}, LX/3AV;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3AV;->A07(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/3be;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/3bf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/3bg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/3bh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/3bi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/3bj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, LX/3AV;->A03(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/3AV;->A00()LX/3AK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    invoke-static {p0}, LX/2cm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LX/2cn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/2co;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/2cp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/2cq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/2cr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;)LX/3AK;
    .locals 2

    .line 0
    new-instance v1, LX/3AV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3AV;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1Z1;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/3AV;->A07(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1Z2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LX/3AV;->A01(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/1Z3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, LX/3AV;->A02(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/1Z4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3AV;->A06(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/1Z5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, LX/3AV;->A05(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/1Z6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, LX/3AV;->A04(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/1Z7;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, LX/3AV;->A03(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/3AV;->A00()LX/3AK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
.end method

.method public static A08()LX/3AJ;
    .locals 1

    .line 0
    new-instance v0, LX/2sN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2sN;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2sN;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sN;->A00()LX/3AJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2cX;
    .locals 11

    .line 0
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0L0;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1Un;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/1Uo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shl-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0xa

    .line 31
    .line 32
    :goto_0
    sget-object v5, LX/38M;->A06:LX/38M;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    int-to-long v8, v0

    .line 38
    const-string v6, ""

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-static/range {v4 .. v10}, LX/2pO;->A00(Landroid/content/Context;LX/38M;Ljava/lang/String;FJZ)LX/38N;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/3AE;

    .line 46
    .line 47
    invoke-direct {v1}, LX/3AE;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/38N;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-int v0, v2

    .line 55
    invoke-virtual {v1, v0}, LX/3AE;->A0D(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3AC;->A0F(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/3AE;->A0K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v8, v9}, LX/3AC;->A0D(Landroid/content/Context;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/3AE;->A0L(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/3AE;->A01()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/16 v2, 0xa8

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v1, v2, v3}, LX/3AE;->A0J(J)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, LX/3AE;->A0I(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, LX/3AE;->A0H(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LX/3AE;->A04()V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1VC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, LX/3AE;->A0M(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1VF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, LX/3AE;->A09(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1VH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v0}, LX/3AE;->A0B(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, LX/1VK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v0}, LX/3AE;->A0A(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, LX/1VL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, LX/3AE;->A0R(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1VM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, LX/3AE;->A0G(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LX/1VN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v1, v2, v3}, LX/3AE;->A08(D)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1VO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, LX/3AE;->A0N(Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1VP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, LX/3AE;->A0C(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, LX/3AE;->A02()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LX/3AE;->A05()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/3AE;->A06()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, LX/3AE;->A03()V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/1VQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, LX/3AE;->A0Q(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, LX/1VS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, LX/3AE;->A0F(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/1VU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v1, v2, v3}, LX/3AE;->A07(D)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, LX/1VV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, LX/3AE;->A0T(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, LX/1VW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1, v0}, LX/3AE;->A0P(Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, LX/1VX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v1, v0}, LX/3AE;->A0S(Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, LX/1VZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, LX/3AE;->A0O(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, LX/1Vb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v0}, LX/3AE;->A0E(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, LX/1Vc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, LX/3AE;->A0U(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LX/3AE;->A00()LX/2cX;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :cond_0
    const/high16 v0, 0x6400000

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
.end method

.method public static A0A(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 12

    .line 0
    sget-object v0, LX/3AC;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    new-instance v9, LX/3AD;

    .line 5
    .line 6
    invoke-direct {v9}, LX/3AD;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/1UZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v9, v0}, LX/3AD;->A2b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1Ua;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v9, v0}, LX/3AD;->A2h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/1Ub;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v9, v0}, LX/3AD;->A2Y(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1Uc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v9, v0}, LX/3AD;->A2m(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1Ud;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v9, v0}, LX/3AD;->A1m(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LX/1Ue;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v9, v0}, LX/3AD;->A2O(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1Uf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, LX/1Ug;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x1

    .line 99
    :cond_1
    invoke-virtual {v9, v0}, LX/3AD;->A2u(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LX/1Uh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v9, v0}, LX/3AD;->A20(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1Ui;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v9, v0}, LX/3AD;->A1M(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/1Uj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v9, v0}, LX/3AD;->A1L(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/1Uk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    xor-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    invoke-virtual {v9, v0}, LX/3AD;->A28(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/1Ul;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v9, v0}, LX/3AD;->A26(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/2cZ;->A04()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v9, v0}, LX/3AD;->A1c(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, LX/1Um;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v9, v0}, LX/3AD;->A1x(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, LX/3AD;->A0a()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, LX/3AD;->A01()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, LX/3AD;->A0g()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1}, LX/3AC;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2cX;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9, v0}, LX/3AD;->A1Y(LX/2cX;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, LX/3AD;->A08()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/3AC;->A08()LX/3AJ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9, v0}, LX/3AD;->A1X(LX/3AJ;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, LX/1Vd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v9, v0}, LX/3AD;->A27(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX/1Ve;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v9, v0}, LX/3AD;->A2I(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, LX/1Vf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v9, v0}, LX/3AD;->A30(Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, LX/3AD;->A0O()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, LX/3AD;->A0G()V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, LX/1Vg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v9, v0}, LX/3AD;->A2k(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, LX/3AD;->A04()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, LX/3AD;->A05()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, LX/3AD;->A0J()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, LX/3AD;->A0H()V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, LX/1Vh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v9, v0}, LX/3AD;->A1v(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, LX/1Vi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-virtual {v9, v0, v1}, LX/3AD;->A1O(J)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, LX/1Vj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v9, v0, v1}, LX/3AD;->A1N(J)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, LX/3AD;->A0I()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, LX/3AD;->A0D()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, LX/1Vk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v9, v0}, LX/3AD;->A1n(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, LX/1Vl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v9, v0}, LX/3AD;->A2c(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LX/1Vm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v9, v0}, LX/3AD;->A2x(Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, LX/1Vn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v9, v0}, LX/3AD;->A23(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, LX/1Vo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v9, v0}, LX/3AD;->A12(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1}, LX/1Vp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v9, v0}, LX/3AD;->A2j(Z)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, LX/1Vq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v9, v0}, LX/3AD;->A2S(Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {p1}, LX/1Vr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {v9, v0}, LX/3AD;->A1q(Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, LX/1Vs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {v9, v0}, LX/3AD;->A19(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, LX/1Vt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v9, v0}, LX/3AD;->A18(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, LX/1Vu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-virtual {v9, v0}, LX/3AD;->A1u(Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, LX/3AD;->A0d()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9}, LX/3AD;->A02()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, LX/3AD;->A0Z()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, LX/3AC;->A0M()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_2

    .line 443
    .line 444
    invoke-static {p1}, LX/1Vv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    :cond_2
    invoke-static {}, LX/3AC;->A0M()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_3

    .line 452
    .line 453
    invoke-static {p1}, LX/1Vv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v0, 0x0

    .line 462
    if-eqz v1, :cond_4

    .line 463
    .line 464
    :cond_3
    const/4 v0, 0x1

    .line 465
    :cond_4
    invoke-virtual {v9, v0}, LX/3AD;->A1e(Z)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/3AC;->A0M()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_5

    .line 473
    .line 474
    invoke-static {p1}, LX/1Vv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x0

    .line 483
    if-eqz v1, :cond_6

    .line 484
    .line 485
    :cond_5
    const/4 v0, 0x1

    .line 486
    :cond_6
    invoke-virtual {v9, v0}, LX/3AD;->A2l(Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, LX/1Vw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {v9, v0}, LX/3AD;->A37(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9}, LX/3AD;->A0h()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9}, LX/3AD;->A0i()V

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, LX/1Vx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v9, v0}, LX/3AD;->A2a(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, LX/1Vy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v9, v0}, LX/3AD;->A2T(Z)V

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, LX/1Vz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v9, v0}, LX/3AD;->A38(Z)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, LX/1W0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v9, v0}, LX/3AD;->A0v(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, LX/1W1;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v9, v0}, LX/3AD;->A0u(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {p1}, LX/1W2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v9, v0}, LX/3AD;->A2i(Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {p1}, LX/1W3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v9, v0}, LX/3AD;->A1i(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, LX/1W4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v9, v0}, LX/3AD;->A1k(Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {p1}, LX/1W5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_7

    .line 603
    .line 604
    invoke-static {p1}, LX/7fp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/4 v0, 0x1

    .line 613
    if-nez v1, :cond_8

    .line 614
    .line 615
    :cond_7
    const/4 v0, 0x0

    .line 616
    :cond_8
    invoke-virtual {v9, v0}, LX/3AD;->A1j(Z)V

    .line 617
    .line 618
    .line 619
    invoke-static {p1}, LX/1W6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-virtual {v9, v0}, LX/3AD;->A1h(Z)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, LX/1W7;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v9, v0}, LX/3AD;->A31(Z)V

    .line 639
    .line 640
    .line 641
    invoke-static {p1}, LX/1W8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v9, v0}, LX/3AD;->A1r(Z)V

    .line 650
    .line 651
    .line 652
    invoke-static {p1}, LX/1W9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-virtual {v9, v0}, LX/3AD;->A16(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, LX/1WA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    double-to-float v3, v0

    .line 672
    invoke-virtual {v9, v3}, LX/3AD;->A0n(F)V

    .line 673
    .line 674
    .line 675
    invoke-static {p1}, LX/1WB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    double-to-float v3, v0

    .line 684
    invoke-virtual {v9, v3}, LX/3AD;->A0m(F)V

    .line 685
    .line 686
    .line 687
    invoke-static {p1}, LX/1W8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v9, v0}, LX/3AD;->A1t(Z)V

    .line 696
    .line 697
    .line 698
    invoke-static {p1}, LX/1WC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-virtual {v9, v0}, LX/3AD;->A17(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {p1}, LX/1WD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    double-to-float v3, v0

    .line 718
    invoke-virtual {v9, v3}, LX/3AD;->A0k(F)V

    .line 719
    .line 720
    .line 721
    invoke-static {p1}, LX/1WE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    double-to-float v3, v0

    .line 730
    invoke-virtual {v9, v3}, LX/3AD;->A0j(F)V

    .line 731
    .line 732
    .line 733
    invoke-static {p1}, LX/1WF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 738
    .line 739
    .line 740
    move-result-wide v0

    .line 741
    double-to-float v3, v0

    .line 742
    invoke-virtual {v9, v3}, LX/3AD;->A0l(F)V

    .line 743
    .line 744
    .line 745
    invoke-static {p1}, LX/1WG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {v9, v0}, LX/3AD;->A1s(Z)V

    .line 754
    .line 755
    .line 756
    invoke-static {p1}, LX/1WH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-virtual {v9, v0}, LX/3AD;->A0q(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {p1}, LX/1WI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-virtual {v9, v0}, LX/3AD;->A0s(I)V

    .line 776
    .line 777
    .line 778
    invoke-static {p1}, LX/1WJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-virtual {v9, v0}, LX/3AD;->A0r(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {p1}, LX/1WK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_9

    .line 798
    .line 799
    invoke-static {p1}, LX/1WL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    const/4 v0, 0x0

    .line 808
    if-eqz v1, :cond_a

    .line 809
    .line 810
    :cond_9
    const/4 v0, 0x1

    .line 811
    :cond_a
    invoke-virtual {v9, v0}, LX/3AD;->A2p(Z)V

    .line 812
    .line 813
    .line 814
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, LX/0fV;->A0K()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {v9, v0}, LX/3AD;->A2o(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9}, LX/3AD;->A0T()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9}, LX/3AD;->A0U()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9}, LX/3AD;->A0S()V

    .line 832
    .line 833
    .line 834
    new-instance v0, LX/2sO;

    .line 835
    .line 836
    invoke-direct {v0}, LX/2sO;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, LX/2sO;->A00()LX/3AI;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v9, v0}, LX/3AD;->A1V(LX/3AI;)V

    .line 844
    .line 845
    .line 846
    invoke-static {p1}, LX/1WM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    invoke-virtual {v9, v0}, LX/3AD;->A1g(Z)V

    .line 855
    .line 856
    .line 857
    invoke-static {p1}, LX/1WN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    invoke-virtual {v9, v0}, LX/3AD;->A2Z(Z)V

    .line 866
    .line 867
    .line 868
    invoke-static {p1}, LX/1WO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v9, v0}, LX/3AD;->A1E(I)V

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, LX/1WP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v9, v0}, LX/3AD;->A1B(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {p1}, LX/1WQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-virtual {v9, v0}, LX/3AD;->A15(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {p1}, LX/1WR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-virtual {v9, v0}, LX/3AD;->A14(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {p1}, LX/1WS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 917
    .line 918
    .line 919
    invoke-static {p1}, LX/1WT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    new-instance v0, LX/1WU;

    .line 928
    .line 929
    invoke-direct {v0, v1}, LX/1WU;-><init>(Z)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v9, v0}, LX/3AD;->A1b(LX/1WU;)V

    .line 933
    .line 934
    .line 935
    invoke-static {p1}, LX/1WV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v9, v0}, LX/3AD;->A1p(Z)V

    .line 944
    .line 945
    .line 946
    invoke-static {p1}, LX/1WW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-virtual {v9, v0}, LX/3AD;->A1F(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, LX/3AD;->A0Q()V

    .line 958
    .line 959
    .line 960
    invoke-static {p1}, LX/3AC;->A0P(Lcom/instagram/service/session/UserSession;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v9, v0}, LX/3AD;->A2D(Z)V

    .line 965
    .line 966
    .line 967
    invoke-static {p1}, LX/3AC;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    invoke-virtual {v9, v0}, LX/3AD;->A2C(Z)V

    .line 972
    .line 973
    .line 974
    invoke-static {p1}, LX/3AC;->A0U(Lcom/instagram/service/session/UserSession;)Z

    .line 975
    .line 976
    .line 977
    invoke-static {p1}, LX/3AC;->A0U(Lcom/instagram/service/session/UserSession;)Z

    .line 978
    .line 979
    .line 980
    invoke-static {p1}, LX/3AC;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-virtual {v9, v0}, LX/3AD;->A10(I)V

    .line 985
    .line 986
    .line 987
    invoke-static {p1}, LX/3AC;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    invoke-virtual {v9, v0}, LX/3AD;->A34(Z)V

    .line 992
    .line 993
    .line 994
    invoke-static {p1}, LX/3AC;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    invoke-virtual {v9, v0}, LX/3AD;->A11(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {p1}, LX/3AC;->A0E(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v9, v0}, LX/3AD;->A1d(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {p1}, LX/3AC;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v9, v0}, LX/3AD;->A2E(Z)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p1}, LX/3AC;->A0R(Lcom/instagram/service/session/UserSession;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {v9, v0}, LX/3AD;->A2F(Z)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {p1}, LX/3AC;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    invoke-virtual {v9, v0}, LX/3AD;->A1y(Z)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9}, LX/3AD;->A0P()V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v9}, LX/3AD;->A06()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p1}, LX/3AC;->A0V(Lcom/instagram/service/session/UserSession;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    invoke-virtual {v9, v0}, LX/3AD;->A32(Z)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {p1}, LX/3AC;->A0S(Lcom/instagram/service/session/UserSession;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v9, v0}, LX/3AD;->A1f(Z)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {p1}, LX/1Wh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {v9, v0}, LX/3AD;->A2A(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {p1}, LX/1Wi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-virtual {v9, v0}, LX/3AD;->A0x(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {p1}, LX/1Wj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    invoke-virtual {v9, v0}, LX/3AD;->A0w(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {p1}, LX/1Wk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    invoke-virtual {v9, v0}, LX/3AD;->A39(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {p1}, LX/1Wl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    invoke-virtual {v9, v0}, LX/3AD;->A3A(Z)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {p1}, LX/1Wm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    invoke-virtual {v9, v0}, LX/3AD;->A2e(Z)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9}, LX/3AD;->A0M()V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {p1}, LX/1Wn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v9, v0}, LX/3AD;->A2W(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {p1}, LX/1Wo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    invoke-virtual {v9, v0}, LX/3AD;->A2r(Z)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v9}, LX/3AD;->A0c()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, LX/3AD;->A0K()V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {p1}, LX/3AC;->A0T(Lcom/instagram/service/session/UserSession;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    invoke-virtual {v9, v0}, LX/3AD;->A2V(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v9}, LX/3AD;->A0L()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {p1}, LX/1Wq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    invoke-virtual {v9, v0}, LX/3AD;->A2U(Z)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {p1}, LX/1Wr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    invoke-virtual {v9, v0}, LX/3AD;->A1A(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v9}, LX/3AD;->A0F()V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {p1}, LX/1Ws;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v9, v0}, LX/3AD;->A2y(Z)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {p1}, LX/1Wt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-virtual {v9, v0}, LX/3AD;->A2s(Z)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, LX/3AD;->A0A()V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9}, LX/3AD;->A0B()V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9}, LX/3AD;->A0C()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9}, LX/3AD;->A0N()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {p1}, LX/1Wu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {v9, v0}, LX/3AD;->A2G(Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {p1}, LX/1Wv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    invoke-virtual {v9, v0}, LX/3AD;->A2N(Z)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p1}, LX/1Ww;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    invoke-virtual {v9, v0}, LX/3AD;->A2H(Z)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v9}, LX/3AD;->A03()V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {p1}, LX/1Wx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    invoke-virtual {v9, v0}, LX/3AD;->A1z(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {p1}, LX/1Wy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-virtual {v9, v0}, LX/3AD;->A0t(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9}, LX/3AD;->A0H()V

    .line 1274
    .line 1275
    .line 1276
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, LX/0fV;->A0B()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    invoke-virtual {v9, v0}, LX/3AD;->A21(Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {p1}, LX/1Wz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v9, v0}, LX/3AD;->A2J(Z)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9}, LX/3AD;->A0X()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v9}, LX/3AD;->A0Y()V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v9}, LX/3AD;->A0W()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v9}, LX/3AD;->A0V()V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {p1}, LX/1X0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-virtual {v9, v0}, LX/3AD;->A2g(Z)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {p1}, LX/1X1;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    invoke-virtual {v9, v0}, LX/3AD;->A2f(Z)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {p1}, LX/1X2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-virtual {v9, v0}, LX/3AD;->A29(Z)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {p1}, LX/1X3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v9, v0}, LX/3AD;->A2n(Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {p1}, LX/1X4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-virtual {v9, v0}, LX/3AD;->A2X(Z)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {p1}, LX/1X5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {v9, v0}, LX/3AD;->A35(Z)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {p1}, LX/1X6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    invoke-virtual {v9, v0}, LX/3AD;->A2t(Z)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {p1}, LX/1X7;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    invoke-virtual {v9, v0}, LX/3AD;->A1H(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {p1}, LX/1X8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-virtual {v9, v0}, LX/3AD;->A1G(I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {p1}, LX/1X9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-virtual {v9, v0}, LX/3AD;->A2M(Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {p1}, LX/1XA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-virtual {v9, v0}, LX/3AD;->A2w(Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {p1}, LX/1XB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v0

    .line 1439
    invoke-virtual {v9, v0}, LX/3AD;->A1I(I)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v9}, LX/3AD;->A0R()V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v9}, LX/3AD;->A0E()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v9}, LX/3AD;->A07()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {p1}, LX/3AC;->A0C(Lcom/instagram/service/session/UserSession;)LX/3AL;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    invoke-virtual {v9, v0}, LX/3AD;->A1a(LX/3AL;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {p1}, LX/1XN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    invoke-virtual {v9, v0}, LX/3AD;->A2P(Z)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1}, LX/1XO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    invoke-virtual {v9, v0}, LX/3AD;->A25(Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-static {p1}, LX/1XP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {v9, v0}, LX/3AD;->A2Q(Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {p1}, LX/1XQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    invoke-virtual {v9, v0}, LX/3AD;->A1K(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {p1}, LX/1XR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    invoke-virtual {v9, v0}, LX/3AD;->A2L(Z)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {p1}, LX/1XS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-virtual {v9, v0}, LX/3AD;->A1C(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {p1}, LX/1XS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-virtual {v9, v0}, LX/3AD;->A1D(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {p1}, LX/1XT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    invoke-static {p1}, LX/1XU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    invoke-virtual {v9, v0}, LX/3AD;->A1w(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {p1}, LX/1XV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-virtual {v9, v0}, LX/3AD;->A33(Z)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {p1}, LX/1XW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_b

    .line 1573
    .line 1574
    invoke-static {p1}, LX/1XX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_c

    .line 1583
    .line 1584
    :cond_b
    const/4 v2, 0x1

    .line 1585
    :cond_c
    invoke-virtual {v9, v2}, LX/3AD;->A2q(Z)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {p1}, LX/1XY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v6

    .line 1596
    invoke-static {p1}, LX/1XZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1601
    .line 1602
    .line 1603
    move-result-wide v4

    .line 1604
    invoke-static {p1}, LX/1Xa;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v2

    .line 1612
    invoke-static {p1}, LX/1Xb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v0

    .line 1620
    new-instance v8, LX/3AG;

    .line 1621
    .line 1622
    invoke-direct {v8}, LX/3AG;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    const v11, 0x1e8480

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v8, v11}, LX/3AG;->A0e(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-static {p1}, LX/1Xc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v11

    .line 1639
    invoke-virtual {v8, v11}, LX/3AG;->A0t(Z)V

    .line 1640
    .line 1641
    .line 1642
    double-to-float v11, v6

    .line 1643
    invoke-virtual {v8, v11}, LX/3AG;->A0G(F)V

    .line 1644
    .line 1645
    .line 1646
    double-to-float v6, v4

    .line 1647
    invoke-virtual {v8, v6}, LX/3AG;->A0O(F)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v8}, LX/3AG;->A02()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v8}, LX/3AG;->A01()V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {p1}, LX/1Xd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    invoke-virtual {v8, v4}, LX/3AG;->A0s(Z)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {p1}, LX/1Xe;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v4

    .line 1675
    invoke-virtual {v8, v4}, LX/3AG;->A0u(Z)V

    .line 1676
    .line 1677
    .line 1678
    double-to-float v4, v2

    .line 1679
    invoke-virtual {v8, v4}, LX/3AG;->A0L(F)V

    .line 1680
    .line 1681
    .line 1682
    double-to-float v2, v0

    .line 1683
    invoke-virtual {v8, v2}, LX/3AG;->A0K(F)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {p1}, LX/1Xf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v8, v0}, LX/3AG;->A0r(Z)V

    .line 1695
    .line 1696
    .line 1697
    invoke-static {p1}, LX/1Xg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    invoke-virtual {v8, v0}, LX/3AG;->A0v(Z)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {p1}, LX/1Xh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    invoke-virtual {v8, v0}, LX/3AG;->A0w(Z)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {p1}, LX/1Xi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    invoke-virtual {v8, v0}, LX/3AG;->A0J(F)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {p1}, LX/1Xj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v2

    .line 1738
    invoke-static {p1}, LX/1Xk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1743
    .line 1744
    .line 1745
    move-result-wide v0

    .line 1746
    invoke-static {p1}, LX/1Xl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    invoke-virtual {v8, v4}, LX/3AG;->A0h(I)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {p1}, LX/1Xm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4

    .line 1761
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1762
    .line 1763
    .line 1764
    move-result v4

    .line 1765
    invoke-virtual {v8, v4}, LX/3AG;->A0i(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {p1}, LX/1Xn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1773
    .line 1774
    .line 1775
    move-result v4

    .line 1776
    invoke-virtual {v8, v4}, LX/3AG;->A0g(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {p1}, LX/1Xo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v4

    .line 1787
    invoke-virtual {v8, v4}, LX/3AG;->A0f(I)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {p1}, LX/1Xp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    invoke-virtual {v8, v4}, LX/3AG;->A0e(I)V

    .line 1799
    .line 1800
    .line 1801
    double-to-float v4, v2

    .line 1802
    invoke-virtual {v8, v4}, LX/3AG;->A0M(F)V

    .line 1803
    .line 1804
    .line 1805
    double-to-float v2, v0

    .line 1806
    invoke-virtual {v8, v2}, LX/3AG;->A0N(F)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static {p1}, LX/1Xq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-virtual {v8, v0}, LX/3AG;->A0T(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {p1}, LX/1Xr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    invoke-virtual {v8, v0}, LX/3AG;->A0p(Z)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {p1}, LX/1Xs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    invoke-virtual {v8, v0}, LX/3AG;->A0d(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-static {p1}, LX/1Xt;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    invoke-virtual {v8, v0}, LX/3AG;->A0Q(I)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v8}, LX/3AG;->A07()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v8}, LX/3AG;->A08()V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v8}, LX/3AG;->A03()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v8}, LX/3AG;->A04()V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v8}, LX/3AG;->A06()V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v8}, LX/3AG;->A0A()V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v8}, LX/3AG;->A05()V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v8}, LX/3AG;->A09()V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1886
    .line 1887
    invoke-static {v8, p1, v0}, LX/3AC;->A0G(LX/3AG;Lcom/instagram/service/session/UserSession;I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v8}, LX/3AG;->A0B()V

    .line 1891
    .line 1892
    .line 1893
    invoke-static {p1}, LX/1Y7;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    invoke-virtual {v8, v0}, LX/3AG;->A0j(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {p1}, LX/1Y8;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    invoke-virtual {v8, v0}, LX/3AG;->A0k(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {p1}, LX/1Y9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-virtual {v8, v0}, LX/3AG;->A0P(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {p1}, LX/1YA;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    invoke-virtual {v8, v0}, LX/3AG;->A0o(Z)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {p1}, LX/1YB;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    invoke-virtual {v8, v0}, LX/3AG;->A0m(Z)V

    .line 1946
    .line 1947
    .line 1948
    invoke-static {p1}, LX/1YC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    invoke-virtual {v8, v0}, LX/3AG;->A0n(Z)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {p1}, LX/1YD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    invoke-virtual {v8, v0}, LX/3AG;->A0l(Z)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v8}, LX/3AG;->A00()LX/3AH;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-static {p1}, LX/1YE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    invoke-virtual {v9, v0}, LX/3AD;->A2K(Z)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {p1}, LX/1YF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    iput-boolean v0, v2, LX/3AH;->A0N:Z

    .line 1994
    .line 1995
    invoke-static {p1}, LX/1YG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    iput-boolean v0, v2, LX/3AH;->A0O:Z

    .line 2004
    .line 2005
    invoke-static {p1}, LX/1YH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    iput-boolean v0, v2, LX/3AH;->A0P:Z

    .line 2014
    .line 2015
    invoke-static {p1}, LX/1YI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v0

    .line 2023
    iput-wide v0, v2, LX/3AH;->A06:D

    .line 2024
    .line 2025
    invoke-static {p1}, LX/1YJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v0

    .line 2033
    iput-wide v0, v2, LX/3AH;->A07:D

    .line 2034
    .line 2035
    invoke-static {p1}, LX/1YK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v0

    .line 2043
    iput-wide v0, v2, LX/3AH;->A05:D

    .line 2044
    .line 2045
    invoke-static {p1}, LX/1YL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    iput v0, v2, LX/3AH;->A0J:I

    .line 2054
    .line 2055
    invoke-static {p1}, LX/1YM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    iput-boolean v0, v2, LX/3AH;->A0Q:Z

    .line 2064
    .line 2065
    invoke-static {p1}, LX/1YN;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v0

    .line 2073
    iput-wide v0, v2, LX/3AH;->A09:D

    .line 2074
    .line 2075
    invoke-static {p1}, LX/1YO;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v0

    .line 2083
    iput-wide v0, v2, LX/3AH;->A0A:D

    .line 2084
    .line 2085
    invoke-static {p1}, LX/1YP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v0

    .line 2093
    iput-wide v0, v2, LX/3AH;->A08:D

    .line 2094
    .line 2095
    invoke-static {p1}, LX/1YQ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v0

    .line 2103
    iput-wide v0, v2, LX/3AH;->A04:D

    .line 2104
    .line 2105
    invoke-static {p1}, LX/1YR;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    iput v0, v2, LX/3AH;->A0K:I

    .line 2114
    .line 2115
    invoke-static {p1}, LX/1YS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    iput v0, v2, LX/3AH;->A0L:I

    .line 2124
    .line 2125
    invoke-static {p1}, LX/1YT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v0

    .line 2133
    iput-wide v0, v2, LX/3AH;->A0B:D

    .line 2134
    .line 2135
    invoke-static {p1}, LX/1YU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    iput v0, v2, LX/3AH;->A0C:I

    .line 2144
    .line 2145
    invoke-static {p1}, LX/1YV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    iput v0, v2, LX/3AH;->A0D:I

    .line 2154
    .line 2155
    invoke-static {p1}, LX/1YW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    iput v0, v2, LX/3AH;->A0E:I

    .line 2164
    .line 2165
    invoke-static {p1}, LX/1YX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    iput v0, v2, LX/3AH;->A0F:I

    .line 2174
    .line 2175
    invoke-static {p1}, LX/1YY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    iput v0, v2, LX/3AH;->A0G:I

    .line 2184
    .line 2185
    invoke-static {p1}, LX/1YZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    iput-boolean v0, v2, LX/3AH;->A0M:Z

    .line 2194
    .line 2195
    invoke-static {p1}, LX/1Ya;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    iput v0, v2, LX/3AH;->A0H:I

    .line 2204
    .line 2205
    invoke-static {p1}, LX/1Yb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v0

    .line 2213
    iput-wide v0, v2, LX/3AH;->A01:D

    .line 2214
    .line 2215
    invoke-static {p1}, LX/1Yc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v0

    .line 2223
    iput-wide v0, v2, LX/3AH;->A02:D

    .line 2224
    .line 2225
    invoke-static {p1}, LX/1Yd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    iput v0, v2, LX/3AH;->A0I:I

    .line 2234
    .line 2235
    invoke-static {p1}, LX/1Ye;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v0

    .line 2243
    iput-wide v0, v2, LX/3AH;->A03:D

    .line 2244
    .line 2245
    invoke-static {p1}, LX/1Yf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v0

    .line 2253
    iput-wide v0, v2, LX/3AH;->A00:D

    .line 2254
    .line 2255
    iput-boolean v10, v2, LX/3AH;->A0S:Z

    .line 2256
    .line 2257
    iput-boolean v10, v2, LX/3AH;->A0R:Z

    .line 2258
    .line 2259
    invoke-virtual {v9, v2}, LX/3AD;->A1W(LX/3AH;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {p1}, LX/1Yg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    invoke-virtual {v9, v0}, LX/3AD;->A1l(Z)V

    .line 2271
    .line 2272
    .line 2273
    invoke-static {p1}, LX/1Yh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2278
    .line 2279
    .line 2280
    move-result v0

    .line 2281
    invoke-virtual {v9, v0}, LX/3AD;->A2v(Z)V

    .line 2282
    .line 2283
    .line 2284
    invoke-static {p1}, LX/3AC;->A0B(Lcom/instagram/service/session/UserSession;)LX/3Hp;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-virtual {v9, v0}, LX/3AD;->A1Z(LX/3Hp;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v9}, LX/3AD;->A0b()V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v9}, LX/3AD;->A0f()V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v9}, LX/3AD;->A0e()V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {p1}, LX/3AC;->A05(Lcom/instagram/service/session/UserSession;)LX/3AK;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-virtual {v9, v0}, LX/3AD;->A1S(LX/3AK;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {p1}, LX/3AC;->A06(Lcom/instagram/service/session/UserSession;)LX/3AK;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-virtual {v9, v0}, LX/3AD;->A1T(LX/3AK;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-static {p1}, LX/3AC;->A0X(Lcom/instagram/service/session/UserSession;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    invoke-virtual {v9, v0}, LX/3AD;->A2z(Z)V

    .line 2319
    .line 2320
    .line 2321
    invoke-static {p1}, LX/3AC;->A0Y(Lcom/instagram/service/session/UserSession;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    invoke-virtual {v9, v0}, LX/3AD;->A36(Z)V

    .line 2326
    .line 2327
    .line 2328
    invoke-static {p1}, LX/3AC;->A07(Lcom/instagram/service/session/UserSession;)LX/3AK;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v9, v0}, LX/3AD;->A1U(LX/3AK;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {p1}, LX/3AC;->A02(Lcom/instagram/service/session/UserSession;)LX/3AK;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-virtual {v9, v0}, LX/3AD;->A1P(LX/3AK;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {p1}, LX/3AC;->A04(Lcom/instagram/service/session/UserSession;)LX/3AK;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-static {p1}, LX/3AC;->A03(Lcom/instagram/service/session/UserSession;)LX/3AK;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    invoke-static {p1}, LX/1ZS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v0

    .line 2358
    invoke-virtual {v9, v0}, LX/3AD;->A22(Z)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {p1}, LX/1ZT;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    invoke-virtual {v9, v0}, LX/3AD;->A0z(I)V

    .line 2370
    .line 2371
    .line 2372
    invoke-static {p1}, LX/1ZU;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    invoke-virtual {v9, v0}, LX/3AD;->A1J(I)V

    .line 2381
    .line 2382
    .line 2383
    invoke-static {p1}, LX/1ZV;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2388
    .line 2389
    .line 2390
    move-result v0

    .line 2391
    invoke-virtual {v9, v0}, LX/3AD;->A0y(I)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {p1}, LX/1ZW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    invoke-virtual {v9, v0}, LX/3AD;->A0o(I)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v9, v2}, LX/3AD;->A1R(LX/3AK;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v9, v1}, LX/3AD;->A1Q(LX/3AK;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {p1}, LX/1ZX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2416
    .line 2417
    .line 2418
    move-result v0

    .line 2419
    xor-int/lit8 v0, v0, 0x1

    .line 2420
    .line 2421
    invoke-virtual {v9, v0}, LX/3AD;->A2d(Z)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v9}, LX/3AD;->A09()V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {p1}, LX/1ZY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    invoke-virtual {v9, v0}, LX/3AD;->A2B(Z)V

    .line 2436
    .line 2437
    .line 2438
    invoke-static {p1}, LX/1ZZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    invoke-virtual {v9, v0}, LX/3AD;->A2R(Z)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {p1}, LX/1Za;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2454
    .line 2455
    .line 2456
    move-result v0

    .line 2457
    invoke-virtual {v9, v0}, LX/3AD;->A1o(Z)V

    .line 2458
    .line 2459
    .line 2460
    invoke-static {p1}, LX/1Zb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    invoke-virtual {v9, v0}, LX/3AD;->A0p(I)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {p1}, LX/1Zc;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    invoke-virtual {v9, v0}, LX/3AD;->A24(Z)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {p1}, LX/1Zd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    invoke-virtual {v9, v0}, LX/3AD;->A13(I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v9}, LX/3AD;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    sput-object v0, LX/3AC;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2498
    .line 2499
    :cond_d
    sget-object v0, LX/3AC;->A00:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2500
    .line 2501
    return-object v0
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;)LX/3Hp;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Yi;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, LX/3AU;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1}, LX/3AU;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7fx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, LX/3AU;->A08(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7fw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, LX/3AU;->A07(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/7fv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, LX/3AU;->A02(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/7fu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, LX/3AU;->A06(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/7ft;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, LX/3AU;->A05(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/7fs;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1, v0}, LX/3AU;->A04(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/7fr;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, LX/3AU;->A01(F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/7fq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, LX/3AU;->A03(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LX/3AU;->A00()LX/3Hp;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-direct {v1}, LX/3AU;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, LX/1Yj;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, LX/3AU;->A08(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/1Yk;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, LX/3AU;->A07(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/1Yl;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, LX/3AU;->A02(F)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/1Ym;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v0}, LX/3AU;->A06(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, LX/1Yn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, LX/3AU;->A05(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/1Yo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1, v0}, LX/3AU;->A04(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/1Yp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, LX/3AU;->A01(F)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, LX/1Yq;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;)LX/3AL;
    .locals 14

    .line 0
    invoke-static {p0}, LX/1XC;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    invoke-static {p0}, LX/1XD;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-static {p0}, LX/2ck;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/1XE;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    invoke-static {p0}, LX/3AS;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-static {p0}, LX/1XF;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {p0}, LX/1XG;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {p0}, LX/1XH;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {p0}, LX/2cl;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/1XI;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {p0}, LX/1XJ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p0}, LX/1XK;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {p0}, LX/1XL;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p0}, LX/1XM;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/3AL;

    .line 99
    .line 100
    invoke-direct {v0}, LX/3AL;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v13}, LX/3AL;->A02(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v12}, LX/3AL;->A0B(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v11}, LX/3AL;->A0A(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v10}, LX/3AL;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v9}, LX/3AL;->A08(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, LX/3AL;->A04(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, LX/3AL;->A07(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, LX/3AL;->A09(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, LX/3AL;->A06(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3, v4}, LX/3AL;->A00(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/3AL;->A03(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/3AL;->A05(Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
    .line 140
.end method

.method public static A0D(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .line 0
    sget-object v7, LX/38M;->A06:LX/38M;

    .line 1
    .line 2
    const-string v8, ""

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    const v9, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    move-object v6, p0

    .line 9
    move-wide v10, p1

    .line 10
    invoke-static/range {v6 .. v12}, LX/2pO;->A00(Landroid/content/Context;LX/38M;Ljava/lang/String;FJZ)LX/38N;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5}, LX/38N;->A00()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-static/range {v6 .. v12}, LX/2pO;->A00(Landroid/content/Context;LX/38M;Ljava/lang/String;FJZ)LX/38N;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-virtual {v5}, LX/38N;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "IgExoVideoCache"

    .line 38
    .line 39
    const-string v0, "Couldn\'t create exo video cache"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v5}, LX/38N;->A01()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public static A0E(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3AP;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static A0F(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
.end method

.method public static A0G(LX/3AG;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    const/16 v2, 0x18c

    .line 1
    .line 2
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/3AG;->A0a(I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x1f8

    .line 10
    .line 11
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, LX/3AG;->A0b(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, LX/3AG;->A0V(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/3AG;->A0W(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1}, LX/3AG;->A0S(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3AG;->A0R(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1Xu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {p1}, LX/1Xv;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {p1}, LX/1Xw;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {p1}, LX/1Xx;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p1}, LX/1Xn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, LX/3AG;->A0W(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1Xy;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, LX/3AG;->A0V(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LX/1Xm;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0, v0}, LX/3AG;->A0a(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1Xz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, LX/3AG;->A0b(I)V

    .line 112
    .line 113
    .line 114
    double-to-float v0, v7

    .line 115
    invoke-virtual {p0, v0}, LX/3AG;->A0I(F)V

    .line 116
    .line 117
    .line 118
    double-to-float v0, v5

    .line 119
    invoke-virtual {p0, v0}, LX/3AG;->A0H(F)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LX/1Y0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, LX/3AG;->A0X(I)V

    .line 131
    .line 132
    .line 133
    double-to-float v0, v3

    .line 134
    invoke-virtual {p0, v0}, LX/3AG;->A0D(F)V

    .line 135
    .line 136
    .line 137
    double-to-float v0, v1

    .line 138
    invoke-virtual {p0, v0}, LX/3AG;->A0C(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1Y1;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0, v0}, LX/3AG;->A0U(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, LX/1Y2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-static {p1}, LX/1Y3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {p1}, LX/1Y4;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-static {p1}, LX/1Y5;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    double-to-float v0, v4

    .line 185
    invoke-virtual {p0, v0}, LX/3AG;->A0E(F)V

    .line 186
    .line 187
    .line 188
    double-to-float v0, v2

    .line 189
    invoke-virtual {p0, v0}, LX/3AG;->A0F(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v6}, LX/3AG;->A0Y(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, LX/3AG;->A0Z(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v1}, LX/3AG;->A0c(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LX/1Y6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0, v0}, LX/3AG;->A0q(Z)V

    .line 210
    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A0H(Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v1, "prefetch.prefetch_max_cache_file_size"

    .line 1
    .line 2
    invoke-static {p0}, LX/1Zg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, p1, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "prefetch.block_on_same_cache_key_timeout_ms"

    .line 14
    .line 15
    invoke-static {p0}, LX/1Zh;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, p1, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static A0I(Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0J(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v1, "dash.live_num_segments_prefetch"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, p0, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "dash.live_prefetch_max_retries"

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0K(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/3AC;->A0L(Ljava/util/HashMap;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "progressive.throttling_buffer_low"

    .line 4
    .line 5
    const v0, 0x2001c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "progressive.throttling_buffer_high"

    .line 12
    .line 13
    const v0, 0x8000c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/3AC;->A0I(Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A0L(Ljava/util/HashMap;)V
    .locals 2

    .line 0
    const-string v1, "progressive.enable_throttling_data_source"

    .line 1
    .line 2
    const-string v0, "1"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A0M()Z
    .locals 1

    .line 0
    invoke-static {}, LX/2Z1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public static A0N(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0O(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1WZ;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3AC;->A0U(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0P(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1WX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3AC;->A0U(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0Q(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0R(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1We;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0S(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/3AQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/3AQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/2Z1;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, LX/3AQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static A0T(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1Wp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3AC;->A0U(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0U(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1WY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0V(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0W(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wb;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0X(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Yz;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A0Y(Lcom/instagram/service/session/UserSession;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Z0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
