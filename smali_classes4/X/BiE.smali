.class public final LX/BiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/CallToAction;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string v0, "Unimplemented CallToAction.UNRECOGNIZED, would have crashed anyway."

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "Unimplemented CallToAction.BOOK_NOW, would have crashed anyway."

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_2
    const v0, 0x7f1234de

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_3
    const v0, 0x7f1236fb

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_4
    const v0, 0x7f1235f7

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_5
    const v0, 0x7f12347f

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_6
    const v0, 0x7f1236cc

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_7
    const v0, 0x7f1234a9

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_8
    const v0, 0x7f1234e6

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :pswitch_9
    const v0, 0x7f12370a

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_a
    const v0, 0x7f1236cb

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_b
    const v0, 0x7f12360c

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :pswitch_c
    const v0, 0x7f123712

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_d
    const v0, 0x7f123595

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :pswitch_e
    const v0, 0x7f12368e

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :pswitch_f
    const v0, 0x7f12364c

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 83
.end method

.method public static final A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "Unhandled Destination type"

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_2
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_4
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0H:Lcom/instagram/api/schemas/CallToAction;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 68
    .line 69
    :goto_0
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/instagram/api/schemas/CallToAction;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/CallToAction;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    return-object v1

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public static final A03(Lcom/instagram/api/schemas/Destination;)Ljava/util/List;
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 1
    .line 2
    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-array v1, v1, [Lcom/instagram/api/schemas/CallToAction;

    .line 16
    .line 17
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 18
    .line 19
    :goto_0
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A08:Lcom/instagram/api/schemas/CallToAction;

    .line 22
    .line 23
    aput-object v0, v1, v3

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 26
    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A06:Lcom/instagram/api/schemas/CallToAction;

    .line 30
    .line 31
    aput-object v0, v1, v5

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A07:Lcom/instagram/api/schemas/CallToAction;

    .line 34
    .line 35
    aput-object v0, v1, v6

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0C:Lcom/instagram/api/schemas/CallToAction;

    .line 38
    .line 39
    aput-object v0, v1, v7

    .line 40
    .line 41
    invoke-static {v1}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-array v1, v1, [Lcom/instagram/api/schemas/CallToAction;

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
