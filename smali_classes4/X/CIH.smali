.class public final LX/CIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2U;


# instance fields
.field public final synthetic A00:LX/Bhb;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/5cw;

.field public final synthetic A03:LX/0bq;


# direct methods
.method public constructor <init>(LX/Bhb;LX/5bA;LX/5cw;LX/0bq;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/CIH;->A03:LX/0bq;

    .line 1
    .line 2
    iput-object p3, p0, LX/CIH;->A02:LX/5cw;

    .line 3
    .line 4
    iput-object p2, p0, LX/CIH;->A01:LX/5bA;

    .line 5
    .line 6
    iput-object p1, p0, LX/CIH;->A00:LX/Bhb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/B43;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CIH;->A03:LX/0bq;

    .line 1
    .line 2
    new-instance v6, LX/7vG;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/7vG;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v0, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v0, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v4, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v5, p1, LX/B43;->A00:LX/KWD;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v0, v5, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x2

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gt v0, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/7vG;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    const/4 v1, 0x3

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gt v0, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v0, v5, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A01:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    const/4 v1, 0x4

    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-gt v0, v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v4, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    iget-object v0, v5, LX/KWD;->A00:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/google/android/gms/auth/api/credentials/Credential;->A00:Landroid/net/Uri;

    .line 95
    .line 96
    :cond_0
    const/4 v1, 0x5

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gt v0, v1, :cond_4

    .line 102
    .line 103
    invoke-static {v2, v4, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v1, p0, LX/CIH;->A02:LX/5cw;

    .line 108
    .line 109
    iget-object v0, p0, LX/CIH;->A01:LX/5bA;

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    move-object v3, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v3, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v3, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 122
    .line 123
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v0, "dialog_dismissed"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "no_account_selected"

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/CIH;->A03:LX/0bq;

    .line 20
    .line 21
    const-string v1, "login_smartlock_fetch_failed"

    .line 22
    .line 23
    const-string v2, "login_smart_lock"

    .line 24
    .line 25
    const-string v3, "smartlock"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v6, v4

    .line 29
    invoke-static/range {v0 .. v6}, LX/Bhb;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const-string p2, "failure"

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gt v0, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-gt v0, v1, :cond_2

    .line 87
    .line 88
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-gt v0, v1, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, p0, LX/CIH;->A02:LX/5cw;

    .line 103
    .line 104
    iget-object v0, p0, LX/CIH;->A01:LX/5bA;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string v0, "Arguments must be continuous"

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    const-string v0, "multiple"

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/CIH;->A00(LX/B43;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, LX/CIH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
    const-string v0, "single"

    .line 17
    .line 18
    invoke-direct {p0, p3, v0}, LX/CIH;->A00(LX/B43;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0}, LX/CIH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
    .locals 1

    .line 0
    const-string v0, "failure"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/CIH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BiA()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "dialog_dismissed"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/CIH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Bjr()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "no_account_selected"

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, LX/CIH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
