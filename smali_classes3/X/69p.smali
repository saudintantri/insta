.class public final LX/69p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/2uj;->A00(Ljava/lang/String;)LX/2uj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A02:Lcom/instagram/feed/media/EffectPreview;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v3, v0, Lcom/instagram/feed/media/EffectPreview;->A05:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 17
    .line 18
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, LX/1M5;->A3H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const v0, 0x7f1211fc

    .line 31
    .line 32
    .line 33
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_3
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v1, "EffectAttributionViewBinder"

    .line 40
    .line 41
    const-string v0, "Showing empty attribution label"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    :cond_1
    return-object v3

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static {p0, p1}, LX/69q;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8101b500050328L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p1, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    goto :goto_3

    .line 92
    :pswitch_1
    if-nez v1, :cond_0

    .line 93
    .line 94
    const v0, 0x7f1203f3

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_2
    const v0, 0x7f1203fa

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    const v0, 0x7f1203fc

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_4
    const v0, 0x7f1203f9

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const v0, 0x7f1203fb

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v3, p1, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 131
    .line 132
    .line 133
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/instagram/feed/media/CreativeConfig;->A04(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A03:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :cond_3
    if-nez v3, :cond_5

    .line 35
    .line 36
    if-nez v2, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8101b500050328L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    return v5

    .line 58
    :cond_5
    invoke-static {p0, p1}, LX/69q;->A00(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    return v4

    .line 65
    :cond_6
    invoke-static {p0, p2}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    return v5
    .line 70
    .line 71
    .line 72
.end method
