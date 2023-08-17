.class public final LX/C8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bai;


# instance fields
.field public final synthetic A00:LX/9xp;


# direct methods
.method public constructor <init>(LX/9xp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C8U;->A00:LX/9xp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C46(LX/2Rp;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C8U;->A00:LX/9xp;

    .line 5
    .line 6
    iget-object v0, v1, LX/9xp;->A07:LX/4eq;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/92q;->A0q()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    const-string v3, "renew"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v4, v1, LX/9xp;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "quick_conversion_settings"

    .line 21
    .line 22
    invoke-static {p1}, LX/4up;->A02(LX/2Rp;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1}, LX/4up;->A01(LX/2Rp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, LX/7s2;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    move-object v10, v8

    .line 34
    invoke-direct/range {v2 .. v10}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/4eq;->BdP(LX/7s2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/9xp;->A01(LX/9xp;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final C47()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/C8U;->A00:LX/9xp;

    .line 1
    .line 2
    iget-object v0, v2, LX/9xp;->A08:LX/BZm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/C44;->A0I:Z

    .line 19
    .line 20
    iget-object v1, v2, LX/9xp;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v0, "loadingSpinner"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final C48(LX/BEH;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/C8U;->A00:LX/9xp;

    .line 1
    .line 2
    iget-object v0, v4, LX/9xp;->A07:LX/4eq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92q;->A0q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v6, "renew"

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v7, v4, LX/9xp;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v8, "quick_conversion_settings"

    .line 17
    .line 18
    invoke-static {p1}, LX/C4I;->A01(LX/BEH;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    new-instance v5, LX/7s2;

    .line 23
    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v9

    .line 26
    move-object v12, v9

    .line 27
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/4eq;->BdO(LX/7s2;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v1, v4, LX/9xp;->A08:LX/BZm;

    .line 37
    .line 38
    const-string v3, "controller"

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p1}, LX/C4I;->A00(Landroid/content/Context;LX/BEH;)Lcom/instagram/model/business/BusinessInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 55
    .line 56
    iget-object v1, v4, LX/9xp;->A08:LX/BZm;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p1, LX/BEH;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v2, LX/C44;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v4, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string v3, "userSession"

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v9

    .line 78
    :cond_3
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object v2, p1, LX/BEH;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    const-string v1, "LATEST_CONVERTED_ACCOUNT"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object v9, p1, LX/BEH;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, LX/BEH;->A00:LX/2WL;

    .line 93
    .line 94
    iget-object v0, p1, LX/BEH;->A01:LX/2WL;

    .line 95
    .line 96
    :goto_1
    invoke-static {v3, v1, v0, v9, v2}, LX/6Ci;->A05(LX/0SF;LX/2WL;LX/2WL;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v4}, LX/9xp;->A00(LX/9xp;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    move-object v1, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v2, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-static {v4}, LX/9xp;->A01(LX/9xp;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
