.class public final LX/L5d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    sget-object v0, LX/KGR;->A02:LX/KGR;

    .line 1
    .line 2
    sget-object v1, LX/KGR;->A0j:LX/KGR;

    .line 3
    .line 4
    sget-object v2, LX/KGR;->A0M:LX/KGR;

    .line 5
    .line 6
    sget-object v3, LX/KGR;->A0N:LX/KGR;

    .line 7
    .line 8
    sget-object v4, LX/KGR;->A0O:LX/KGR;

    .line 9
    .line 10
    sget-object v5, LX/KGR;->A0P:LX/KGR;

    .line 11
    .line 12
    sget-object v6, LX/KGR;->A0R:LX/KGR;

    .line 13
    .line 14
    sget-object v7, LX/KGR;->A0Q:LX/KGR;

    .line 15
    .line 16
    sget-object v8, LX/KGR;->A0S:LX/KGR;

    .line 17
    .line 18
    sget-object v9, LX/KGR;->A0T:LX/KGR;

    .line 19
    .line 20
    sget-object v10, LX/KGR;->A0V:LX/KGR;

    .line 21
    .line 22
    sget-object v11, LX/KGR;->A0W:LX/KGR;

    .line 23
    .line 24
    sget-object v12, LX/KGR;->A0X:LX/KGR;

    .line 25
    .line 26
    sget-object v13, LX/KGR;->A0Y:LX/KGR;

    .line 27
    .line 28
    sget-object v14, LX/KGR;->A0Z:LX/KGR;

    .line 29
    .line 30
    sget-object v15, LX/KGR;->A0A:LX/KGR;

    .line 31
    .line 32
    sget-object v16, LX/KGR;->A0s:LX/KGR;

    .line 33
    .line 34
    sget-object v17, LX/KGR;->A0t:LX/KGR;

    .line 35
    .line 36
    sget-object v18, LX/KGR;->A0w:LX/KGR;

    .line 37
    .line 38
    filled-new-array/range {v0 .. v18}, [LX/KGR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/L5d;->A00:Ljava/util/List;

    .line 47
    .line 48
    filled-new-array {v5, v9, v7}, [LX/KGR;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/L5d;->A01:Ljava/util/List;

    .line 57
    .line 58
    sget-object v2, LX/KGR;->A08:LX/KGR;

    .line 59
    .line 60
    sget-object v1, LX/KGR;->A06:LX/KGR;

    .line 61
    .line 62
    sget-object v0, LX/KGR;->A0E:LX/KGR;

    .line 63
    .line 64
    filled-new-array {v2, v1, v0}, [LX/KGR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/L5d;->A02:Ljava/util/List;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A00(LX/KGR;LX/KmG;)I
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Node data is missing for "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/Knm;)Ljava/lang/Boolean;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Knm;->A01:LX/KwT;

    .line 1
    .line 2
    iget-object v3, v0, LX/KwT;->A00:LX/KmG;

    .line 3
    .line 4
    sget-object v2, LX/KGR;->A03:LX/KGR;

    .line 5
    .line 6
    invoke-virtual {v3, v2}, LX/KmG;->A02(LX/KGR;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 13
    .line 14
    .line 15
    sget-object v7, LX/KGR;->A0s:LX/KGR;

    .line 16
    .line 17
    invoke-static {v7, v3}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-eq v1, v4, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, LX/Knm;->A02:LX/Knm;

    .line 33
    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/L5d;->A07(LX/Knm;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/Knm;->A01:LX/KwT;

    .line 43
    .line 44
    iget-object v0, v0, LX/KwT;->A00:LX/KmG;

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v4, :cond_3

    .line 51
    .line 52
    iget-object v1, v1, LX/Knm;->A02:LX/Knm;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, LX/KGR;->A0O:LX/KGR;

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/KGR;->A0Y:LX/KGR;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, LX/L5d;->A0A(LX/Knm;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v4, v3}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p0}, LX/L5d;->A06(LX/Knm;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    :goto_2
    const/4 v6, 0x1

    .line 106
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_3
    invoke-virtual {v3, v2, v5}, LX/KmG;->A01(LX/KGR;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v2}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {v3}, LX/L5d;->A0C(LX/KmG;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {p0}, LX/L5d;->A09(LX/Knm;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    sget-object v0, LX/KGR;->A0N:LX/KGR;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/KGR;->A0w:LX/KGR;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v5, 0x0

    .line 155
    goto :goto_3
    .line 156
    .line 157
.end method

.method public static A02(LX/KmG;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v0, LX/KGR;->A0P:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    return-object v3

    .line 13
    :cond_1
    invoke-static {v0}, LX/1pw;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/KGR;->A0Q:LX/KGR;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/KXy;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget v0, v2, LX/KXy;->A01:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-le v0, v1, :cond_2

    .line 55
    .line 56
    iget v0, v2, LX/KXy;->A00:I

    .line 57
    .line 58
    if-le v0, v1, :cond_2

    .line 59
    .line 60
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    sget-object v0, LX/KGR;->A0T:LX/KGR;

    .line 67
    .line 68
    invoke-static {v0, p0}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v3
    .line 78
    .line 79
    .line 80
.end method

.method public static A03(LX/Knm;Z)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/L5d;->A01(LX/Knm;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :cond_1
    return-object v3

    .line 19
    :cond_2
    iget-object v0, p0, LX/Knm;->A01:LX/KwT;

    .line 20
    .line 21
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 22
    .line 23
    sget-object v0, LX/KGR;->A0R:LX/KGR;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, LX/KGR;->A0Z:LX/KGR;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x1

    .line 44
    xor-int/lit8 v2, v0, 0x1

    .line 45
    .line 46
    sget-object v0, LX/KGR;->A0A:LX/KGR;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Class;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-class v0, Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    :cond_5
    return-object v5

    .line 77
    :cond_6
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, p0, LX/Knm;->A04:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Knm;

    .line 100
    .line 101
    invoke-static {v1}, LX/L5d;->A07(LX/Knm;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, LX/L5d;->A0A(LX/Knm;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v1}, LX/L5d;->A06(LX/Knm;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v1, v4}, LX/L5d;->A03(LX/Knm;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const-string v0, ", "

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    return-object v3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A04(LX/Knm;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/L5d;->A07(LX/Knm;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "Node is not a view node."

    .line 8
    .line 9
    invoke-static {p0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    throw p0
    .line 14
.end method

.method public static A05(ILjava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/03G;

    .line 15
    .line 16
    iget-object v0, v0, LX/03G;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public static A06(LX/Knm;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Knm;->A01:LX/KwT;

    .line 7
    .line 8
    iget-object v3, v0, LX/KwT;->A00:LX/KmG;

    .line 9
    .line 10
    sget-object v0, LX/KGR;->A0s:LX/KGR;

    .line 11
    .line 12
    invoke-static {v0, v3}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v0, LX/KGR;->A0O:LX/KGR;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/L5d;->A00(LX/KGR;LX/KmG;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Knm;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Knm;

    .line 47
    .line 48
    invoke-static {v2}, LX/L5d;->A07(LX/Knm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/Knm;->A01:LX/KwT;

    .line 55
    .line 56
    iget-object v1, v0, LX/KwT;->A00:LX/KmG;

    .line 57
    .line 58
    sget-object v0, LX/KGR;->A0Y:LX/KGR;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LX/L5d;->A0A(LX/Knm;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/L5d;->A06(LX/Knm;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_3
    const/4 v0, 0x4

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget-object v0, LX/KGR;->A0S:LX/KGR;

    .line 85
    .line 86
    invoke-static {v0, v3}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LX/L5d;->A0C(LX/KmG;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public static A07(LX/Knm;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/Knm;->A05:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v0, LX/KFw;->A06:LX/KFw;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A08(LX/Knm;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Knm;->A01:LX/KwT;

    .line 1
    .line 2
    iget-object v5, v0, LX/KwT;->A00:LX/KmG;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Knm;->A06()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :try_start_0
    const-string v0, "com.facebook.testing.uitest.accessibility.AccessibilityTest"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/KGR;->A0E:LX/KGR;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Point;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    :goto_1
    sget-object v0, LX/KGR;->A06:LX/KGR;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {v4, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    sget-object v0, LX/KGR;->A08:LX/KGR;

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/Rect;

    .line 90
    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static A09(LX/Knm;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/Knm;->A02:LX/Knm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/L5d;->A07(LX/Knm;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/L5d;->A0A(LX/Knm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/L5d;->A09(LX/Knm;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public static A0A(LX/Knm;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/L5d;->A04(LX/Knm;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Knm;->A01:LX/KwT;

    .line 4
    .line 5
    iget-object v5, v0, LX/KwT;->A00:LX/KmG;

    .line 6
    .line 7
    sget-object v0, LX/KGR;->A0Y:LX/KGR;

    .line 8
    .line 9
    invoke-static {v0, v5}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/KGR;->A0T:LX/KGR;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v0, LX/KGR;->A0W:LX/KGR;

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v0, LX/KGR;->A0V:LX/KGR;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/KGR;->A0M:LX/KGR;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_0
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/IzL;->A1B(ILjava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/IzL;->A1B(ILjava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/IzL;->A1B(ILjava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/L5d;->A06(LX/Knm;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v4, LX/KGR;->A0t:LX/KGR;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/Knm;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v0, LX/KGR;->A0X:LX/KGR;

    .line 94
    .line 95
    invoke-static {v0, v5}, LX/L5d;->A0B(LX/KGR;LX/KmG;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const/16 v0, 0x1000

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/IzL;->A1B(ILjava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0x2000

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/IzL;->A1B(ILjava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v1, LX/Knm;->A01:LX/KwT;

    .line 118
    .line 119
    iget-object v2, v0, LX/KwT;->A00:LX/KmG;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Knm;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v0, LX/Knm;->A01:LX/KwT;

    .line 130
    .line 131
    iget-object v0, v0, LX/KwT;->A00:LX/KmG;

    .line 132
    .line 133
    invoke-static {v0}, LX/L5d;->A02(LX/KmG;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 138
    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    :cond_1
    return v3

    .line 142
    :cond_2
    invoke-static {v2}, LX/L5d;->A02(LX/KmG;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v1, v0, :cond_3

    .line 153
    .line 154
    sget-object v0, LX/001;->A0O:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/001;->A0P:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eq v1, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-ne v1, v0, :cond_4

    .line 165
    .line 166
    sget-object v0, LX/KGR;->A0Q:LX/KGR;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    :cond_3
    const/4 v6, 0x1

    .line 175
    :cond_4
    return v6
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static A0B(LX/KGR;LX/KmG;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const-string v0, "Node data is missing for "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A0C(LX/KmG;)Z
    .locals 2

    .line 0
    sget-object v0, LX/KGR;->A0Z:LX/KGR;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/KGR;->A0R:LX/KGR;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    sget-object v0, LX/KGR;->A0Q:LX/KGR;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/KmG;->A00(LX/KGR;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
.end method
