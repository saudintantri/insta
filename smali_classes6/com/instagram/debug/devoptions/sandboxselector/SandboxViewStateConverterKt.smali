.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final toAdapterItems(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;LX/0Vv;LX/0Xg;LX/0Xg;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->corpnetStatus:Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/92n;->A1S(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f12112d

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "["

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "] "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->currentSandbox:Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/Bjw;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->connectionHealth:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;->serverHealth:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v0, LX/Bjw;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const v2, 0x7f121133

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$1;

    .line 88
    .line 89
    invoke-direct {v1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$1;-><init>(LX/0Xg;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/Eer;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, LX/92n;->A1S(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState;->sandboxes:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;->availableSandboxes:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toSandboxListAdapterItems(Ljava/util/List;LX/0Vv;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    const v0, 0x7f12112f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f121120

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$2;

    .line 124
    .line 125
    invoke-direct {v1, p3}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toAdapterItems$1$2;-><init>(LX/0Xg;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/Eer;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, LX/Eer;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/92n;->A1S(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object v3
    .line 143
.end method

.method public static final toSandboxListAdapterItems(Ljava/util/List;LX/0Vv;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v0}, LX/92n;->A1R(Ljava/util/AbstractCollection;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v1, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt$toSandboxListAdapterItems$2$1$1$1;-><init>(LX/0Vv;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/CQG;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/CQG;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {p0}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/CorpnetStatus;)I
    .locals 0

    .line 805306368
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result p0

    .line 805306372
    packed-switch p0, :pswitch_data_0

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object p0

    .line 805306379
    throw p0

    .line 805306380
    :pswitch_0
    const p0, 0x7f12111d

    .line 805306381
    .line 805306382
    .line 805306383
    return p0

    .line 805306384
    :pswitch_1
    const p0, 0x7f12111b

    .line 805306385
    .line 805306386
    .line 805306387
    return p0

    .line 805306388
    :pswitch_2
    const p0, 0x7f12111c

    .line 805306389
    .line 805306390
    .line 805306391
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)I
    .locals 0

    .line 536870912
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result p0

    .line 536870916
    packed-switch p0, :pswitch_data_0

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object p0

    .line 536870923
    throw p0

    .line 536870924
    :pswitch_0
    const p0, 0x7f12112a

    .line 536870925
    .line 536870926
    .line 536870927
    return p0

    .line 536870928
    :pswitch_1
    const p0, 0x7f12112c

    .line 536870929
    .line 536870930
    .line 536870931
    return p0

    .line 536870932
    :pswitch_2
    const p0, 0x7f121129

    .line 536870933
    .line 536870934
    .line 536870935
    return p0

    .line 536870936
    :pswitch_3
    const p0, 0x7f12112b

    .line 536870937
    .line 536870938
    .line 536870939
    return p0

    .line 536870940
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)I
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$CheckingHealth;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f121122

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Healthy;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f121121

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy;->errorStatus:Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxViewStateConverterKt;->toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth$Unhealthy$UnhealthyReason;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
.end method

.method public static final toStringRes(Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;)I
    .locals 0

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result p0

    .line 268435460
    packed-switch p0, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object p0

    .line 268435467
    throw p0

    .line 268435468
    :pswitch_0
    const p0, 0x7f121130

    .line 268435469
    .line 268435470
    .line 268435471
    return p0

    .line 268435472
    :pswitch_1
    const p0, 0x7f12112e

    .line 268435473
    .line 268435474
    .line 268435475
    return p0

    .line 268435476
    :pswitch_2
    const p0, 0x7f121132

    .line 268435477
    .line 268435478
    .line 268435479
    return p0

    .line 268435480
    :pswitch_3
    const p0, 0x7f121131

    .line 268435481
    .line 268435482
    .line 268435483
    return p0

    .line 268435484
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
