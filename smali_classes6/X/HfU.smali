.class public final LX/HfU;
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

.method public static synthetic A00(LX/90M;)LX/2iH;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p0, LX/7Av;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/7Av;

    .line 6
    .line 7
    iget-object v3, p0, LX/7Av;->A03:LX/7AP;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, LX/7Av;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/7Av;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v3, v0, v2, v4}, LX/HfU;->A01(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2iH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/7Av;->A05:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p0, LX/7Au;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, LX/90M;->Adb()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast p0, LX/7Au;

    .line 58
    .line 59
    iget-object v2, p0, LX/7Au;->A01:LX/7AP;

    .line 60
    .line 61
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 62
    .line 63
    iget-object v0, p0, LX/7Au;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A01:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    invoke-static {v2, v1, v3, v0}, LX/HfU;->A01(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2iH;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, p0, LX/7At;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, LX/90M;->Adb()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast p0, LX/7At;

    .line 91
    .line 92
    iget-object v0, p0, LX/7At;->A00:LX/7AP;

    .line 93
    .line 94
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4, v1, v4}, LX/HfU;->A01(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2iH;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_4
    const-string v0, "Unsupported content type"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v0, "Video source cannot be created for non-video content"

    .line 106
    .line 107
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A01(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;)LX/2iH;
    .locals 11

    .line 0
    iget-object v0, p0, LX/7AP;->A02:LX/79l;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v10, p2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v6, v0, LX/79l;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v0, LX/79l;->A01:I

    .line 9
    .line 10
    iget v8, v0, LX/79l;->A00:I

    .line 11
    .line 12
    iget-object v0, v0, LX/79l;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    :goto_0
    new-instance v5, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 21
    .line 22
    invoke-direct/range {v5 .. v10}, Lcom/instagram/model/mediasize/VideoUrlImpl;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    iget-object v1, p0, LX/7AP;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    new-instance v2, LX/3F3;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2}, LX/3F3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, LX/3F3;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 42
    .line 43
    iput-object v3, v2, LX/3F3;->A0B:Ljava/util/List;

    .line 44
    .line 45
    iput-object p3, v2, LX/3F3;->A08:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, LX/3F3;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/3F3;->A06:Ljava/lang/Integer;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, v2, LX/3F3;->A02:J

    .line 58
    .line 59
    invoke-virtual {v2}, LX/3F3;->A00()LX/2iH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
