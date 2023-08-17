.class public final LX/BpB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BpB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BpB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BpB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BpB;->A00:LX/BpB;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;I)I
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/6y9;

    .line 5
    .line 6
    const-string v1, "account_type"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    new-instance v6, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "uid"

    .line 16
    .line 17
    iget-object v1, v3, LX/6y9;->A00:LX/95z;

    .line 18
    .line 19
    iget-object v0, v1, LX/95z;->A01:LX/95y;

    .line 20
    .line 21
    iget-object v5, v0, LX/95y;->A02:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "credential_type"

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "token"

    .line 36
    .line 37
    iget-object v1, v1, LX/95z;->A00:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v6, v4, v3, v0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, p4, 0x1

    .line 56
    .line 57
    sget-object v0, LX/BpB;->A00:LX/BpB;

    .line 58
    .line 59
    invoke-static {v5}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return v1
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

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "REDACTED_UID"

    .line 25
    .line 26
    :cond_1
    return-object p0
    .line 27
.end method

.method public static final A02(LX/0SF;Ljava/util/List;)V
    .locals 10

    .line 0
    const-string v3, "facebook_active_session"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v1, v0}, LX/679;->A01(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6y9;

    .line 35
    .line 36
    const-string v1, "uid"

    .line 37
    .line 38
    iget-object v7, v0, LX/6y9;->A00:LX/95z;

    .line 39
    .line 40
    iget-object v0, v7, LX/95z;->A01:LX/95y;

    .line 41
    .line 42
    iget-object v5, v0, LX/95y;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v0, "credential_type"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "token"

    .line 55
    .line 56
    iget-object v0, v7, LX/95z;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v4, v2, v0}, [Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    sget-object v0, LX/BpB;->A00:LX/BpB;

    .line 76
    .line 77
    invoke-static {v5}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-nez v8, :cond_1

    .line 86
    .line 87
    invoke-static {p0, v3}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {p0, v3, v6}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "CaaFetchClientDataHelper"

    .line 97
    .line 98
    const-string v0, "Failed to fetch active Facebook accounts"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "security_exception"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_1
    const-string v0, "other_exception"

    .line 107
    .line 108
    :goto_1
    invoke-static {p0, v3, v0}, LX/BiH;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
.end method

.method public static final A03(LX/0SF;Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, "messenger_active_session"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p0, v1, v0}, LX/679;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v2, p1, v1}, LX/BpB;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v4}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p0, v4, v3}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v0, "other_exception"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    const-string v1, "CaaFetchClientDataHelper"

    .line 50
    .line 51
    const-string v0, "Failed to fetch active Messenger accounts"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "security_exception"

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, v4, v0}, LX/BiH;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A04(LX/0SF;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {}, LX/HfV;->A00()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "none"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Hca;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Hca;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "uid"

    .line 41
    .line 42
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "credential_type"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const-string v0, "token"

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    sget-object v0, LX/BpB;->A00:LX/BpB;

    .line 74
    .line 75
    invoke-static {v4}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-nez v6, :cond_2

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    invoke-static {p0, v1, v5}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static final A05(LX/0SF;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/4LM;->A05(LX/0SF;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "nonce"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/6Gz;

    .line 30
    .line 31
    iget-object v1, v5, LX/6Gz;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "uid"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v1, v5, LX/6Gz;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "token"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "account_type"

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/678;->A00()LX/678;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/678;->A01:LX/BA0;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, LX/BA0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    const-string v0, "big_blue_token"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, LX/6Gz;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "device_base_login_session"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "metadata"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v7, v6, v3, v0}, [Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    iget-object v0, v5, LX/6Gz;->A05:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-nez v8, :cond_2

    .line 114
    .line 115
    invoke-static {p0, v2}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {p0, v2, v4}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final A06(LX/0SF;Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, "facebook_local_auth"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "ig_android_access_library_caa_aymh_fetch_fb_local_auth"

    .line 9
    .line 10
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 11
    .line 12
    invoke-static {v2, p0, v1, v0}, LX/679;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;LX/67A;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v3, v2, p1, v1}, LX/BpB;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v4}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v4, v3}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v0, "other_exception"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v1, "CaaFetchClientDataHelper"

    .line 51
    .line 52
    const-string v0, "Failed to fetch saved Facebook accounts"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "security_exception"

    .line 58
    .line 59
    :goto_1
    invoke-static {p0, v4, v0}, LX/BiH;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A07(LX/0SF;Ljava/util/List;)V
    .locals 10

    .line 0
    const-string v3, "local_auth"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "ig_android_access_library_caa_aymh_fetch_ig_local_auth"

    .line 13
    .line 14
    sget-object v0, LX/67A;->A04:LX/67A;

    .line 15
    .line 16
    invoke-static {v2, p0, v1, v0}, LX/679;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;LX/67A;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/6y9;

    .line 36
    .line 37
    const-string v1, "uid"

    .line 38
    .line 39
    iget-object v7, v0, LX/6y9;->A00:LX/95z;

    .line 40
    .line 41
    iget-object v0, v7, LX/95z;->A01:LX/95y;

    .line 42
    .line 43
    iget-object v5, v0, LX/95y;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "credential_type"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "token"

    .line 56
    .line 57
    iget-object v0, v7, LX/95z;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v4, v2, v0}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    sget-object v0, LX/BpB;->A00:LX/BpB;

    .line 77
    .line 78
    invoke-static {v5}, LX/BpB;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-nez v8, :cond_1

    .line 87
    .line 88
    invoke-static {p0, v3}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-static {p0, v3, v6}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    const-string v1, "CaaFetchClientDataHelper"

    .line 98
    .line 99
    const-string v0, "Failed to fetch saved Instagram accounts"

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "security_exception"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    const-string v0, "other_exception"

    .line 108
    .line 109
    :goto_1
    invoke-static {p0, v3, v0}, LX/BiH;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final A08(LX/0SF;Ljava/util/List;)V
    .locals 5

    .line 0
    const-string v4, "messenger_local_auth"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/2xz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "ig_android_access_library_caa_aymh_fetch_msgr_local_auth"

    .line 9
    .line 10
    sget-object v0, LX/67A;->A05:LX/67A;

    .line 11
    .line 12
    invoke-static {v2, p0, v1, v0}, LX/679;->A03(Landroid/content/Context;LX/0SF;Ljava/lang/String;LX/67A;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v3, v2, p1, v1}, LX/BpB;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v4}, LX/BiH;->A01(LX/0SF;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v4, v3}, LX/BiH;->A03(LX/0SF;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    const-string v0, "other_exception"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v1, "CaaFetchClientDataHelper"

    .line 51
    .line 52
    const-string v0, "Failed to fetch saved Messenger accounts"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "security_exception"

    .line 58
    .line 59
    :goto_1
    invoke-static {p0, v4, v0}, LX/BiH;->A02(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p0, p1}, Lcom/facebook/redex/IDxCallableShape63S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0A(Landroidx/fragment/app/FragmentActivity;LX/BEe;LX/0SF;)V
    .locals 20

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v7, v13, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v11, 0x2

    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x410a36000014b3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v6, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v10, LX/01Q;->A06:LX/01Q;

    .line 28
    .line 29
    const v9, 0x35712161

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v9}, LX/06L;->markerStart(I)V

    .line 33
    .line 34
    .line 35
    new-instance v8, LX/BoH;

    .line 36
    .line 37
    invoke-direct {v8, v13, v5}, LX/BoH;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, LX/BoH;->A05()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v2, 0x1d3

    .line 45
    .line 46
    const/16 v0, 0x42c

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v12, :cond_4

    .line 53
    .line 54
    const-string v0, "parallel"

    .line 55
    .line 56
    invoke-virtual {v10, v9, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v5, v3, v1, v11}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    invoke-static {v5, v3, v1, v0}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {v10, v9, v2}, LX/06L;->markerEnd(IS)V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x4109a500001310L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-static {v8}, LX/9YK;->A00(LX/BoH;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ltz v2, :cond_1

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    if-lt v2, v0, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    if-gt v0, v2, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-ge v2, v0, :cond_1

    .line 136
    .line 137
    :cond_0
    invoke-static {v8, v7}, LX/BoH;->A02(LX/BoH;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    sget-object v0, LX/1kq;->A00:LX/1kq;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1kq;->A00()LX/2sw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/2sw;->A01(LX/2sw;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v7, "caa_iteration_v3_perf_ig_2"

    .line 154
    .line 155
    const-string v6, "caa_iteration_v3_perf_ig_3"

    .line 156
    .line 157
    const-string v0, "caa_iteration_v3_perf_ig_4"

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    filled-new-array {v7, v6, v0}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    :cond_1
    if-eqz v12, :cond_2

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    :cond_2
    instance-of v0, v5, LX/0bq;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    move-object v15, v5

    .line 187
    check-cast v15, LX/0bq;

    .line 188
    .line 189
    if-eqz v15, :cond_3

    .line 190
    .line 191
    sget-object v16, LX/ASp;->A0e:LX/ASp;

    .line 192
    .line 193
    new-instance v14, LX/CIG;

    .line 194
    .line 195
    invoke-direct {v14, v1, v5, v3}, LX/CIG;-><init>(LX/BEe;LX/0SF;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-static {}, LX/3H1;->getInstanceAsync()LX/55O;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v11, LX/KAI;

    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    move/from16 v19, v4

    .line 208
    .line 209
    move/from16 v17, v4

    .line 210
    .line 211
    invoke-direct/range {v11 .. v19}, LX/KAI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/M2U;LX/0bq;LX/ASp;ZZZ)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v0, LX/55O;->A00:LX/39x;

    .line 215
    .line 216
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    return-void

    .line 220
    :cond_4
    const-string v0, "serial"

    .line 221
    .line 222
    invoke-virtual {v10, v9, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "add_active_fb_account_start"

    .line 226
    .line 227
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v3}, LX/BpB;->A02(LX/0SF;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "add_active_fb_account_end"

    .line 234
    .line 235
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "add_saved_fb_accounts_start"

    .line 239
    .line 240
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v3}, LX/BpB;->A06(LX/0SF;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "add_saved_fb_accounts_end"

    .line 247
    .line 248
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "add_active_msgr_account_start"

    .line 252
    .line 253
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v3}, LX/BpB;->A03(LX/0SF;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "add_active_msgr_account_end"

    .line 260
    .line 261
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "add_saved_msgr_accounts_start"

    .line 265
    .line 266
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v3}, LX/BpB;->A08(LX/0SF;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "add_saved_msgr_accounts_end"

    .line 273
    .line 274
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "add_saved_ig_accounts_start"

    .line 278
    .line 279
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v3}, LX/BpB;->A07(LX/0SF;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const-string v0, "add_saved_ig_accounts_end"

    .line 286
    .line 287
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "add_nonpassword_saved_accounts_start"

    .line 291
    .line 292
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v3}, LX/BpB;->A04(LX/0SF;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "add_nonpassword_saved_accounts_end"

    .line 299
    .line 300
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "add_onetap_account_start"

    .line 304
    .line 305
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v3}, LX/BpB;->A05(LX/0SF;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "add_onetap_account_end"

    .line 312
    .line 313
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "add_google_oauth_accounts_start"

    .line 317
    .line 318
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v5, v3, v1, v4}, LX/BpB;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v11}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    const-string v0, "add_google_oauth_accounts_end"

    .line 336
    .line 337
    invoke-virtual {v10, v9, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    invoke-virtual {v1, v3}, LX/BEe;->A00(Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
