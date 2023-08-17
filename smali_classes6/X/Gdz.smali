.class public final LX/Gdz;
.super LX/6nE;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/Gdz;->A00(Landroid/content/Context;LX/HHn;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1, p2, p3}, LX/Gdz;->A01(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070079

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, p2, LX/HHn;->A00:LX/Gtm;

    .line 21
    .line 22
    sget-object v0, LX/Gtm;->A04:LX/Gtm;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    :goto_0
    invoke-static {p1}, LX/Chf;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v1, p0

    .line 35
    move v5, p4

    .line 36
    invoke-direct/range {v1 .. v8}, LX/6nE;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/Ckb;->A00(Landroid/content/Context;LX/3zO;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    goto :goto_0
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
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public constructor <init>(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;IIII)V
    .locals 8

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1, p2}, LX/Gdz;->A00(Landroid/content/Context;LX/HHn;)Ljava/lang/CharSequence;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v2

    .line 268435461
    invoke-static {p1, p2, p3}, LX/Gdz;->A01(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v3

    .line 268435465
    move-object v0, p0

    .line 268435466
    move v4, p4

    .line 268435467
    move v5, p5

    .line 268435468
    move v6, p6

    .line 268435469
    move v7, p7

    .line 268435470
    invoke-direct/range {v0 .. v7}, LX/6nE;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, p0, LX/6nE;->A01:LX/3zO;

    .line 268435474
    .line 268435475
    invoke-static {p1, v0}, LX/Ckb;->A00(Landroid/content/Context;LX/3zO;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public static A00(Landroid/content/Context;LX/HHn;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, LX/HHn;->A00:LX/Gtm;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f10001b

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v0, p1, LX/HHn;->A01:LX/HLD;

    .line 48
    .line 49
    iget-object v0, v0, LX/HLD;->A01:LX/1M5;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1M5;->A0T()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    mul-long/2addr v2, v0

    .line 61
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p1, LX/HHn;->A01:LX/HLD;

    .line 70
    .line 71
    iget v0, v0, LX/HLD;->A00:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public static A01(Landroid/content/Context;LX/HHn;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/HHn;->A00:LX/Gtm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p1, LX/HHn;->A01:LX/HLD;

    .line 26
    .line 27
    iget-object v0, v0, LX/HLD;->A02:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f121e09

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/2l6;

    .line 51
    .line 52
    invoke-direct {v1, v3, p2}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v1, LX/2l6;->A0I:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, v1, LX/2l6;->A01:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, LX/2l6;->A02(LX/2Lm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p1, LX/HHn;->A01:LX/HLD;

    .line 69
    .line 70
    iget-object v2, v0, LX/HLD;->A01:LX/1M5;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p1, LX/HHn;->A01:LX/HLD;

    .line 87
    .line 88
    iget-object v0, v0, LX/HLD;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/Gfv;

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, LX/Gfv;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-virtual {v3, v1, v5, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {v2, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
.end method
