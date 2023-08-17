.class public final LX/Aew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p0, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v5, v6

    .line 8
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    :goto_0
    if-ge v7, v2, :cond_0

    .line 14
    .line 15
    aget-object v1, v3, v7

    .line 16
    .line 17
    invoke-static {v1}, LX/ArY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    :cond_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v6, v0, :cond_3

    .line 37
    .line 38
    if-eq v6, v5, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/ASk;->A03:LX/ASk;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    move-object v1, v2

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/ASk;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    :pswitch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_1
    invoke-static {v4}, LX/Bos;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    sget-object v1, LX/B08;->A01:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_3
    invoke-static {v4}, LX/Bos;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v2, LX/ASk;->A03:LX/ASk;

    .line 103
    .line 104
    sget-object v1, LX/ASk;->A02:LX/ASk;

    .line 105
    .line 106
    sget-object v0, LX/ASk;->A05:LX/ASk;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-object v2

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
