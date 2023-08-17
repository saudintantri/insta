.class public final LX/FGu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fbc;


# instance fields
.field public A00:Lcom/instagram/model/shopping/ProductSource;

.field public A01:LX/EPA;

.field public A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/FdQ;

.field public final A05:LX/1dt;

.field public final A06:LX/Fbl;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/Fbl;LX/FdQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FGu;->A05:LX/1dt;

    .line 4
    .line 5
    iput-object p2, p0, LX/FGu;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/FGu;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/FGu;->A04:LX/FdQ;

    .line 10
    .line 11
    iput-object p3, p0, LX/FGu;->A06:LX/Fbl;

    .line 12
    .line 13
    invoke-static {p2}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Landroid/text/Editable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FGu;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v6}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-wide v3, 0x81056c000009adL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    invoke-static {p1}, LX/BlF;->A01(Landroid/text/Editable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FGu;->A04:LX/FdQ;

    .line 24
    .line 25
    invoke-interface {v0}, LX/FdQ;->BG7()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v6}, LX/2TE;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v6, v5}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    sget-object v0, LX/ASt;->A02:LX/ASt;

    .line 48
    .line 49
    :goto_1
    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    .line 50
    .line 51
    invoke-direct {v2, v0, v5}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v1, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, LX/BlF;->A01(Landroid/text/Editable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :goto_2
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 77
    .line 78
    :goto_3
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1, v5}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, LX/FGu;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, LX/FGu;->A04:LX/FdQ;

    .line 90
    .line 91
    invoke-interface {v0}, LX/FdQ;->BG7()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, LX/FGu;->A04:LX/FdQ;

    .line 109
    .line 110
    invoke-interface {v0}, LX/FdQ;->AZA()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    sget-object v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v0, p0, LX/FGu;->A04:LX/FdQ;

    .line 126
    .line 127
    invoke-interface {v0}, LX/FdQ;->AZA()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_0
    .line 132
.end method

.method public final A01(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1
    .line 2
    iget-object v1, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/FGu;->A01:LX/EPA;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A02(Lcom/instagram/model/shopping/ProductSource;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput-object p1, p0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 7
    .line 8
    iget-object v0, p0, LX/FGu;->A01:LX/EPA;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/EPA;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/FGu;->A01:LX/EPA;

    .line 17
    .line 18
    iget-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x1

    .line 34
    :cond_1
    iget-object v1, v3, LX/EPA;->A00:Landroid/view/View;

    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FGu;->A06:LX/Fbl;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Fbl;->CK7()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
.end method

.method public final CK8()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FGu;->A05:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/FGu;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductSource;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, p0, LX/FGu;->A05:LX/1dt;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v5, p0, LX/FGu;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v4}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, LX/ERL;

    .line 42
    .line 43
    invoke-direct {v3, v1, v5, v0}, LX/ERL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FGu;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LX/ERL;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 65
    .line 66
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :cond_2
    iput-boolean v0, v3, LX/ERL;->A08:Z

    .line 80
    .line 81
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 96
    .line 97
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    :cond_3
    const/4 v0, 0x0

    .line 110
    :cond_4
    iput-boolean v0, v3, LX/ERL;->A0A:Z

    .line 111
    .line 112
    iget-object v2, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 113
    .line 114
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 118
    .line 119
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 120
    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v2, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductSource;->A00:LX/ASt;

    .line 128
    .line 129
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 130
    .line 131
    if-eq v1, v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_0
    iput-boolean v0, v3, LX/ERL;->A09:Z

    .line 135
    .line 136
    iget-object v0, p0, LX/FGu;->A02:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 137
    .line 138
    iput-object v0, v3, LX/ERL;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 139
    .line 140
    const/16 v1, 0x3eb

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v3, v4, v0, v1}, LX/ERL;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/ERL;->A00()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-static {v5}, LX/6nL;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method
