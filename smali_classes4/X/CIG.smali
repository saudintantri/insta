.class public final LX/CIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2U;


# instance fields
.field public final synthetic A00:LX/BEe;

.field public final synthetic A01:LX/0SF;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BEe;LX/0SF;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CIG;->A02:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/CIG;->A00:LX/BEe;

    .line 3
    .line 4
    iput-object p2, p0, LX/CIG;->A01:LX/0SF;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/B43;Ljava/util/List;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/CIG;->A01:LX/0SF;

    .line 1
    .line 2
    new-instance v4, LX/7vG;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/7vG;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v3, p1, LX/B43;->A00:LX/KWD;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v1, v3, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    const-string v1, "uid"

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v1, v3, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :goto_1
    invoke-static {}, LX/92t;->A0S()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v1, v3, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4, v1}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2
    const-string v1, "password"

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v1, v3, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3
    const-string v1, "name"

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "profile_pic_url"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v1, "credential_type"

    .line 83
    .line 84
    const-string v0, "google_smartlock"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/CIG;->A00:LX/BEe;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, LX/BEe;->A00(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    move-object v2, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v2, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v2, v0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final BPY(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/B43;->A00:LX/KWD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/CIG;->A00(LX/B43;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/CIG;->A00:LX/BEe;

    .line 23
    .line 24
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BEe;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BPm(Landroidx/fragment/app/Fragment;LX/1r8;LX/B43;LX/0bq;LX/ASp;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, LX/B43;->A00:LX/KWD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/CIG;->A00(LX/B43;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/CIG;->A00:LX/BEe;

    .line 23
    .line 24
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/BEe;->A00(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final BPn(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CIG;->A00:LX/BEe;

    .line 1
    .line 2
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BEe;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BiA()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CIG;->A00:LX/BEe;

    .line 1
    .line 2
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BEe;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Bjr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CIG;->A00:LX/BEe;

    .line 1
    .line 2
    iget-object v0, p0, LX/CIG;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BEe;->A00(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
