.class public final LX/DmH;
.super LX/HUz;
.source ""


# instance fields
.field public final synthetic A00:LX/Hdf;


# direct methods
.method public constructor <init>(LX/Hdf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HUz;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    iget-object v1, v0, LX/65d;->A09:LX/ES3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/ES3;->A04(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DmH;->A00:LX/Hdf;

    .line 5
    .line 6
    iget-object v0, v0, LX/Hdf;->A0J:LX/65d;

    .line 7
    .line 8
    iget-object v0, v0, LX/65d;->A05:LX/ERu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/ERu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A03(Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/Hdf;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p2, v0, LX/42i;->A02:I

    .line 20
    .line 21
    iget-object v0, v2, LX/Hdf;->A0J:LX/65d;

    .line 22
    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v0, LX/65d;->A0W:LX/1dt;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A04(LX/42j;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hdf;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v2, LX/Hdf;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, LX/42i;->A08:LX/42j;

    .line 20
    .line 21
    iget-object v1, v2, LX/Hdf;->A0J:LX/65d;

    .line 22
    .line 23
    invoke-static {v1}, LX/65d;->A09(LX/65d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/65d;->A0C:LX/5d3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/5d3;->A01(LX/42j;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    iput-object p1, v1, LX/65d;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, v1, LX/65d;->A0K:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x546

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, LX/65d;->A0C:LX/5d3;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/5d3;->A06:Z

    .line 28
    .line 29
    invoke-static {v1}, LX/5d3;->A00(LX/5d3;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v1, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0, p3}, LX/Bo4;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, LX/65d;->A09:LX/ES3;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/ES3;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, v1, LX/65d;->A09:LX/ES3;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, LX/ES3;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/65d;->A09:LX/ES3;

    .line 57
    .line 58
    return-void
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
.end method

.method public final A07(Ljava/util/Set;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v4, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    iget-object v6, v4, LX/65d;->A01:LX/42i;

    .line 5
    .line 6
    if-eqz v6, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/65d;->A0G:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v4, LX/65d;->A0G:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, v4, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v2, v3}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v2, v0, v3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v4, LX/65d;->A0G:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v6, LX/42i;->A0i:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, LX/42i;->A0i:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/42i;->A0i:Ljava/util/Set;

    .line 82
    .line 83
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    mul-int/lit16 v0, p2, 0x3e8

    .line 87
    .line 88
    int-to-long v2, v0

    .line 89
    iget-object v0, v4, LX/65d;->A0h:LX/65c;

    .line 90
    .line 91
    invoke-interface {v0}, LX/65c;->ATd()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v2, v0

    .line 96
    iget-object v1, v4, LX/65d;->A0U:Landroid/os/Handler;

    .line 97
    .line 98
    iget-object v0, v4, LX/65d;->A0k:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public final A08(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/65d;->A01:LX/42i;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LX/65d;->A07:LX/5d9;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/Chc;->A10(LX/42i;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, LX/5d9;->A01:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/5d9;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v9, v2, LX/5d9;->A08:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v10, v2, LX/5d9;->A09:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    iget-object v11, v2, LX/5d9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    iget-object v8, v2, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v7, v2, LX/5d9;->A06:LX/0YK;

    .line 45
    .line 46
    iget-object v12, v2, LX/5d9;->A0B:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v6, LX/EbQ;

    .line 49
    .line 50
    invoke-direct/range {v6 .. v12}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LX/EbQ;->A05()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v2, LX/5d9;->A02:Z

    .line 58
    .line 59
    iget-object v0, v2, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v2, LX/5d9;->A05:LX/1dt;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f122f56

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v3, LX/6z0;->A0R:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v4, v3, LX/6z0;->A0W:Z

    .line 84
    .line 85
    iput-boolean v4, v3, LX/6z0;->A0j:Z

    .line 86
    .line 87
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, LX/9t4;

    .line 96
    .line 97
    invoke-direct {v2}, LX/9t4;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x3a

    .line 105
    .line 106
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
    .line 120
    .line 121
.end method

.method public final A09(Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DmH;->A00:LX/Hdf;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hdf;->A0J:LX/65d;

    .line 3
    .line 4
    iget-object v0, v1, LX/65d;->A01:LX/42i;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean p1, v0, LX/42i;->A0j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, LX/65d;->A07:LX/5d9;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v2, LX/5d9;->A01:Z

    .line 23
    .line 24
    iget-boolean v0, v2, LX/5d9;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v9, v2, LX/5d9;->A08:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v10, v2, LX/5d9;->A09:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iget-object v11, v2, LX/5d9;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    iget-object v8, v2, LX/5d9;->A07:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v7, v2, LX/5d9;->A06:LX/0YK;

    .line 43
    .line 44
    iget-object v12, v2, LX/5d9;->A0B:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v6, LX/EbQ;

    .line 47
    .line 48
    invoke-direct/range {v6 .. v12}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, LX/EbQ;->A06()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, v2, LX/5d9;->A03:Z

    .line 55
    .line 56
    iget-object v4, v2, LX/5d9;->A05:LX/1dt;

    .line 57
    .line 58
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f080dc2

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/92l;->A17(Landroid/content/Context;LX/4Xu;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v1, 0x7f122664

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f122663

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v0}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f122f56

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method
