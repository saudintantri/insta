.class public final LX/AHC;
.super LX/BJ1;
.source ""


# instance fields
.field public final synthetic A00:LX/AA5;


# direct methods
.method public constructor <init>(LX/AA5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AHC;->A00:LX/AA5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BJ1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/AHC;->A00:LX/AA5;

    .line 1
    .line 2
    invoke-static {v0}, LX/AA5;->A03(LX/AA5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A01(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v1, "extra_cal_fb_user_id"

    .line 1
    .line 2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "extra_cal_usernames"

    .line 9
    .line 10
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v3, "extra_cal_usernames_with_metadata"

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/AHC;->A00:LX/AA5;

    .line 25
    .line 26
    iget-object v2, v5, LX/AA5;->A08:LX/0bq;

    .line 27
    .line 28
    invoke-static {p2, v1}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Lcom/facebook/AccessToken;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/11j;->A0C(Lcom/facebook/AccessToken;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, v3

    .line 56
    invoke-static {v2}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    .line 63
    aget-object v0, v3, v1

    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/BS3;->parseFromJson(LX/0zD;)LX/B8E;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v0, "extra_cal_tos_version"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "extra_cal_force_signup_with_fb_after_cp_claiming"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-static/range {v5 .. v11}, LX/AA5;->A07(LX/AA5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, LX/AHC;->A00:LX/AA5;

    .line 99
    .line 100
    invoke-static {v0}, LX/AA5;->A03(LX/AA5;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method
