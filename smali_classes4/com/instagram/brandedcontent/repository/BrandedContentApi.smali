.class public final Lcom/instagram/brandedcontent/repository/BrandedContentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/2wA;
    .locals 1

    .line 0
    check-cast p0, LX/7Jp;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Jp;->A00:LX/1Lu;

    .line 3
    .line 4
    check-cast v0, LX/1Lt;

    .line 5
    .line 6
    iget v0, v0, LX/1Lt;->mStatusCode:I

    .line 7
    .line 8
    new-instance p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/2wA;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x46

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "business/branded_content/change_approval_request_status_for_creator/"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/9lN;

    .line 58
    .line 59
    const-class v0, LX/BMf;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "creator_igid"

    .line 65
    .line 66
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "new_status"

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 78
    .line 79
    const v0, 0x56177584

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v5, :cond_0

    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_2
    invoke-static {p0, p3, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v1, LX/2wA;

    .line 99
    .line 100
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/3hs;

    .line 103
    .line 104
    instance-of v0, v1, LX/7Jp;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)LX/2wA;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_4
    instance-of v0, v1, LX/3hr;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v0, "business/branded_content/bc_pending_tag_megaphone_for_brand/"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/9nx;

    .line 65
    .line 66
    const-class v0, LX/BMj;

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x16

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    invoke-static {p2, v0}, LX/92s;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0, v2}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0}, LX/92k;->A1C(LX/19z;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 107
    .line 108
    const v0, 0x86eb067

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4, v0, v5, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_0

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_4
    invoke-static {p0, p3, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x47

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_9

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/9l7;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/9l7;->A02()LX/B9O;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "business/branded_content/update_whitelist_settings/"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/9l7;

    .line 72
    .line 73
    const-class v0, LX/BMF;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const-string v0, "added_user_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const-string v0, "removed_user_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 97
    .line 98
    const v0, 0x30343ac

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v5, :cond_0

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_4
    invoke-static {p0, p3, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v1, LX/2wA;

    .line 118
    .line 119
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/3hs;

    .line 122
    .line 123
    instance-of v0, v1, LX/7Jp;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)LX/2wA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_6
    instance-of v0, v1, LX/3hr;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_8
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A04(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v6, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    return-object v6

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "media/%s/edit_media/"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/92o;->A1J(LX/19z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/9oU;

    .line 70
    .line 71
    const-class v0, LX/BSB;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v7, p2, p3, v0}, LX/BoM;->A05(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 88
    .line 89
    const v0, 0x8b6eefd

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5, v0, v4, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_0

    .line 97
    .line 98
    return-object v6

    .line 99
    :cond_3
    invoke-static {p0, p4, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
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
.end method

.method public final A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x3f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, LX/2wA;

    .line 47
    .line 48
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/3hs;

    .line 51
    .line 52
    instance-of v0, v1, LX/7Jp;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)LX/2wA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "business/branded_content/cancel_brand_approval_request_for_creator/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/9lN;

    .line 76
    .line 77
    const-class v0, LX/BMf;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "brand_igid"

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 89
    .line 90
    const v0, 0x51872561

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_0

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    invoke-static {p0, p2, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, v1, LX/3hr;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method

.method public final A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x44

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v3, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_1
    return-object v4

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/9mr;

    .line 65
    .line 66
    const-class v0, LX/BMg;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string v0, "cursor"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 83
    .line 84
    const v0, 0x7ecf11b

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v4, :cond_0

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_4
    invoke-static {p0, p2, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A07(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x45

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast v1, LX/2wA;

    .line 47
    .line 48
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/3hs;

    .line 51
    .line 52
    instance-of v0, v1, LX/7Jp;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00(Ljava/lang/Object;)LX/2wA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "business/branded_content/create_brand_approval_request/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/9lB;

    .line 76
    .line 77
    const-class v0, LX/BMY;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "brand_igid"

    .line 83
    .line 84
    invoke-static {v2, v0, p1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 89
    .line 90
    const v0, 0x7e9a246c

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_0

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    invoke-static {p0, p2, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, v1, LX/3hr;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method

.method public final A08(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x49

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    instance-of v0, v1, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "business/branded_content/update_branded_content_opt_in_status/"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/92s;->A1J(LX/19z;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "opt_in_status"

    .line 85
    .line 86
    invoke-static {v1, v0, p1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 91
    .line 92
    const v0, 0x26b20784

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_0

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-static {p0, p2, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final A09(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x40

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "business/branded_content/get_whitelist_sponsors/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/9lM;

    .line 65
    .line 66
    const-class v0, LX/BMb;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 73
    .line 74
    const v0, 0x72a7353b

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
.end method

.method public final A0A(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, v1, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, LX/2GB;

    .line 55
    .line 56
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/9l7;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9l7;->A02()LX/B9O;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v0, "business/branded_content/get_whitelist_settings/"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-class v1, LX/9l7;

    .line 93
    .line 94
    const-class v0, LX/BMF;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 101
    .line 102
    const v0, 0x79426fa9

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v4, :cond_0

    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_5
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
.end method

.method public final A0B(LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x43

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "business/branded_content/get_pending_approval_requests_for_creator/"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v1, LX/9mr;

    .line 65
    .line 66
    const-class v0, LX/BMg;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 73
    .line 74
    const v0, 0x714aad88

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_0

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    invoke-static {p0, p1, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
.end method
