.class public final LX/DRH;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DRH;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    const v0, 0x32624f5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/DRH;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    iget-boolean v0, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/4kU;->A01(LX/2Rp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v4, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f121a76

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-static {v1, v3}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 41
    .line 42
    .line 43
    const v0, -0x11b7c4a4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x76447eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/DRH;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 11
    .line 12
    .line 13
    const v0, -0x18346a78

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x22e49c3c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/9oU;

    .line 8
    .line 9
    const v0, -0x4c1c8a7b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/DRH;->A00:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0F(Lcom/instagram/clips/edit/ClipsEditMetadataController;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0u:Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f123b09

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, LX/92k;->A1D(LX/56I;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0807ba

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, LX/56I;->A02(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070007

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v7, LX/56I;->A02:I

    .line 63
    .line 64
    iget-object v3, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->mView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v2, LX/FPN;

    .line 67
    .line 68
    invoke-direct {v2, v6, v7}, LX/FPN;-><init>(Lcom/instagram/clips/edit/ClipsEditMetadataController;LX/56I;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x32

    .line 72
    .line 73
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, LX/9oU;->A00()LX/1M5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 87
    .line 88
    .line 89
    iget-object v1, v6, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A01:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, LX/FM2;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/FM2;-><init>(LX/DRH;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    const v0, 0x18c687ef

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 103
    .line 104
    .line 105
    const v0, -0x36d483e3

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
