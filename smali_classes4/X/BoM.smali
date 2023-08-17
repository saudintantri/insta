.class public final LX/BoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A04:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const v0, 0x7f124462

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    return-object v2

    .line 49
    :cond_2
    if-eqz p4, :cond_4

    .line 50
    .line 51
    invoke-static {p2}, LX/3Gl;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81089f00031021L    # 3.032095000926386E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_3
    const v0, 0x7f122f60

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    const-string v2, ""

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A01(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "user_list"

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-boolean v2, v0, LX/6CF;->A0E:Z

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/92p;->A1M(LX/6CF;LX/6cT;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A03(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const/16 v0, 0x666

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/56Q;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/100;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "Branded content gating edit error"

    .line 28
    .line 29
    const-string v0, "Unable to convert gating info to json"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A04(LX/19z;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    const/16 v0, 0x5d1

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LX/BMd;->A00(LX/100;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/100;->close()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1, v2}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    const-string v1, "Branded Content Edit error"

    .line 28
    .line 29
    const-string v0, "Unable to convert branded content project metadata to json"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0xf8

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const/16 v0, 0x11b

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, LX/11W;->A00:LX/11W;

    .line 28
    .line 29
    :cond_0
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, LX/11W;->A00:LX/11W;

    .line 32
    .line 33
    :cond_1
    invoke-static {p2, p3}, LX/4kU;->A02(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v1, "Branded Content Edit error"

    .line 43
    .line 44
    const-string v0, "Unable to convert branded content tags to json"

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
    .line 67
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
.end method
