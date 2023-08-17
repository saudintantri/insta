.class public final Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/SkywalkerCommand;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/SkywalkerCommand;Ljava/lang/String;LX/0zD;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
    .line 42
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/SkywalkerCommand;
    .locals 1

    .line 268435456
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/SkywalkerCommand;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/SkywalkerCommand;Ljava/lang/String;LX/0zD;)Z
    .locals 6

    .line 0
    const-string v0, "sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v4, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 50
    .line 51
    return v5

    .line 52
    :cond_2
    const-string v0, "unsub"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 78
    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 86
    .line 87
    if-eq v1, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-object v4, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 100
    .line 101
    return v5

    .line 102
    :cond_5
    const-string v0, "pub"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 115
    .line 116
    if-ne v1, v0, :cond_8

    .line 117
    .line 118
    new-instance v3, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 128
    .line 129
    if-eq v1, v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2}, LX/0zD;->A0t()LX/3HY;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, LX/0zD;->A0i()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 143
    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-eq v1, v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p2}, LX/0zD;->A0y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v3, v4

    .line 163
    :cond_9
    iput-object v3, p0, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    .line 164
    .line 165
    return v5

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    return v5
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public static serializeToJson(Lcom/instagram/realtimeclient/SkywalkerCommand;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/io/StringWriter;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v0}, Lcom/instagram/realtimeclient/SkywalkerCommand__JsonHelper;->serializeToJson(LX/100;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/100;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static serializeToJson(LX/100;Lcom/instagram/realtimeclient/SkywalkerCommand;Z)V
    .locals 3

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 268435459
    .line 268435460
    .line 268435461
    :cond_0
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_3

    .line 268435464
    .line 268435465
    const-string v0, "sub"

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mSubscribeTopics:Ljava/util/List;

    .line 268435474
    .line 268435475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    if-eqz v0, :cond_2

    .line 268435484
    .line 268435485
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    check-cast v0, Ljava/lang/String;

    .line 268435490
    .line 268435491
    if-eqz v0, :cond_1

    .line 268435492
    .line 268435493
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 268435494
    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_2
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 268435498
    .line 268435499
    .line 268435500
    :cond_3
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 268435501
    .line 268435502
    if-eqz v0, :cond_6

    .line 268435503
    .line 268435504
    const-string v0, "unsub"

    .line 268435505
    .line 268435506
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 268435510
    .line 268435511
    .line 268435512
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mUnsubscribeTopics:Ljava/util/List;

    .line 268435513
    .line 268435514
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v1

    .line 268435518
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_5

    .line 268435523
    .line 268435524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    check-cast v0, Ljava/lang/String;

    .line 268435529
    .line 268435530
    if-eqz v0, :cond_4

    .line 268435531
    .line 268435532
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 268435533
    .line 268435534
    .line 268435535
    goto :goto_1

    .line 268435536
    :cond_5
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 268435537
    .line 268435538
    .line 268435539
    :cond_6
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    .line 268435540
    .line 268435541
    if-eqz v0, :cond_9

    .line 268435542
    .line 268435543
    const-string v0, "pub"

    .line 268435544
    .line 268435545
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268435546
    .line 268435547
    .line 268435548
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 268435549
    .line 268435550
    .line 268435551
    iget-object v0, p1, Lcom/instagram/realtimeclient/SkywalkerCommand;->mPublishTopicToPayload:Ljava/util/HashMap;

    .line 268435552
    .line 268435553
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v2

    .line 268435561
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    if-eqz v0, :cond_8

    .line 268435566
    .line 268435567
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v1

    .line 268435571
    check-cast v1, Ljava/util/Map$Entry;

    .line 268435572
    .line 268435573
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435574
    .line 268435575
    .line 268435576
    move-result-object v0

    .line 268435577
    check-cast v0, Ljava/lang/String;

    .line 268435578
    .line 268435579
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 268435580
    .line 268435581
    .line 268435582
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v0

    .line 268435586
    if-nez v0, :cond_7

    .line 268435587
    .line 268435588
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 268435589
    .line 268435590
    .line 268435591
    goto :goto_2

    .line 268435592
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435593
    .line 268435594
    .line 268435595
    move-result-object v0

    .line 268435596
    check-cast v0, Ljava/lang/String;

    .line 268435597
    .line 268435598
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 268435599
    .line 268435600
    .line 268435601
    goto :goto_2

    .line 268435602
    :cond_8
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 268435603
    .line 268435604
    .line 268435605
    :cond_9
    if-eqz p2, :cond_a

    .line 268435606
    .line 268435607
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 268435608
    .line 268435609
    .line 268435610
    :cond_a
    return-void
.end method
