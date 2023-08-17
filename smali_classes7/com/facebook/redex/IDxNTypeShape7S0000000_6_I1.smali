.class public Lcom/facebook/redex/IDxNTypeShape7S0000000_6_I1;
.super LX/Kxu;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxNTypeShape7S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, v0}, LX/Kxu;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A01(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNTypeShape7S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "0x"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :pswitch_1
    return-object p1

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v0, "L"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    const-string v0, "0x"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_4
    const-string v0, "true"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    const-string v0, "false"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 116
    .line 117
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_5
    const-string v0, "Arrays don\'t support default values."

    .line 123
    .line 124
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 131
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNTypeShape7S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "boolean[]"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "string"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "string[]"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "integer"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "reference"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "integer[]"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "long"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "long[]"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "float"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "float[]"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "boolean"

    .line 36
    .line 37
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final bridge synthetic A03(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxNTypeShape7S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    check-cast p2, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    check-cast p2, [I

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    invoke-static {p2}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    check-cast p2, [J

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_7
    check-cast p2, [F

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_8
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    check-cast p2, [Z

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 75
    .line 76
.end method
