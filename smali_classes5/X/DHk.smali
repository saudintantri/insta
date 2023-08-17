.class public abstract LX/DHk;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerUpsellBottomSheetFragment"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/2tA;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/DH9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f080473

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/DHA;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/DHA;

    .line 14
    .line 15
    iget v0, v0, LX/DHA;->A03:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const v0, 0x7f080470

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final A02()LX/4jw;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DHC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DHC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DHC;->A00:LX/4jw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/DH9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DH9;

    .line 16
    .line 17
    iget-object v0, v0, LX/DH9;->A00:LX/4jw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/DH8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DH8;

    .line 26
    .line 27
    iget-object v0, v0, LX/DH8;->A00:LX/4jw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/DHA;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DHA;

    .line 36
    .line 37
    iget-object v0, v0, LX/DHA;->A04:LX/4jw;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/DHB;

    .line 42
    .line 43
    iget-object v0, v0, LX/DHB;->A00:LX/4jw;

    .line 44
    .line 45
    return-object v0
.end method

.method public final A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHk;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "upsellImage"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DHC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DHC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DHC;->A09:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/DH9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/DH9;

    .line 18
    .line 19
    iget-object v0, v0, LX/DH9;->A02:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, LX/DH8;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/DH8;

    .line 28
    .line 29
    iget-object v0, v0, LX/DH8;->A01:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/DHA;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/DHA;

    .line 38
    .line 39
    iget-object v0, v0, LX/DHA;->A06:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p0

    .line 43
    check-cast v0, LX/DHB;

    .line 44
    .line 45
    iget-object v0, v0, LX/DHB;->A03:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "editorLoggingMechanism"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DHC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DHC;

    .line 6
    .line 7
    iget-object v0, v0, LX/DHC;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/DH9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/DH9;

    .line 18
    .line 19
    iget-object v0, v0, LX/DH9;->A03:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, LX/DH8;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/DH8;

    .line 28
    .line 29
    iget-object v0, v0, LX/DH8;->A02:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, LX/DHA;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/DHA;

    .line 38
    .line 39
    iget-object v0, v0, LX/DHA;->A07:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v0, p0

    .line 43
    check-cast v0, LX/DHB;

    .line 44
    .line 45
    iget-object v0, v0, LX/DHB;->A04:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "editorLoggingSurface"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
.end method

.method public final A06()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/DHC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/DHC;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/DHC;->A0C:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/AyG;->A00:LX/BEd;

    .line 12
    .line 13
    iget-object v5, v1, LX/DHC;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/92k;->A0o()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, LX/DHk;->A05()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, LX/DHk;->A04()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, v1, LX/DHC;->A00:LX/4jw;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual/range {v2 .. v9}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A07(LX/4jw;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/DHC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DHC;

    .line 6
    .line 7
    iput-object p1, v0, LX/DHC;->A00:LX/4jw;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/DH9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/DH9;

    .line 16
    .line 17
    iput-object p1, v0, LX/DH9;->A00:LX/4jw;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/DH8;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/DH8;

    .line 26
    .line 27
    iput-object p1, v0, LX/DH8;->A00:LX/4jw;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    instance-of v0, p0, LX/DHA;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/DHA;

    .line 36
    .line 37
    iput-object p1, v0, LX/DHA;->A04:LX/4jw;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/DHB;

    .line 42
    .line 43
    iput-object p1, v0, LX/DHB;->A00:LX/4jw;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public A08()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/DHC;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, LX/DH9;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, LX/DH8;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p0, LX/DHA;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/DHA;

    .line 18
    .line 19
    iget-object v0, v1, LX/DHA;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v1, LX/DHB;

    .line 32
    .line 33
    iget-object v2, v1, LX/DHB;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "avatarImageUrl"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, LX/DHk;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public A09()V
    .locals 8

    .line 0
    sget-object v0, LX/AyG;->A00:LX/BEd;

    .line 1
    .line 2
    iget-object v3, p0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/DHk;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/DHk;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LX/DHk;->A02()LX/4jw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v0 .. v7}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public A0A()V
    .locals 8

    .line 0
    sget-object v0, LX/AyG;->A00:LX/BEd;

    .line 1
    .line 2
    iget-object v3, p0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LX/DHk;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, LX/DHk;->A04()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, LX/DHk;->A02()LX/4jw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v0 .. v7}, LX/BEd;->A00(Landroid/app/Activity;LX/4jw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x678f821

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DHk;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, -0x2eccfa74

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x72eb4b68

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d00ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x44aee4f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f0a03de

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/DHk;->A03:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0a03dd

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/DHk;->A02:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0a03d6

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a03d8

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 57
    .line 58
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/DHk;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    .line 63
    const v0, 0x7f0a03dc

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DHk;->A05:LX/2tA;

    .line 71
    .line 72
    const v0, 0x7f0a03d5

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 80
    .line 81
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/DHk;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v4, p0, LX/DHA;

    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/4 v0, -0x2

    .line 107
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    .line 109
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    :cond_0
    move-object v1, p0

    .line 124
    instance-of v3, p0, LX/DHC;

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    check-cast v1, LX/DHC;

    .line 129
    .line 130
    iget-object v0, v1, LX/DHC;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, LX/92k;->A0o()V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_1
    invoke-static {v0}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/1dG;->A01:LX/1dL;

    .line 144
    .line 145
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    instance-of v0, p0, LX/DH9;

    .line 153
    .line 154
    if-nez v0, :cond_12

    .line 155
    .line 156
    instance-of v0, p0, LX/DH8;

    .line 157
    .line 158
    if-nez v0, :cond_12

    .line 159
    .line 160
    if-eqz v4, :cond_11

    .line 161
    .line 162
    check-cast v1, LX/DHA;

    .line 163
    .line 164
    iget-boolean v0, v1, LX/DHA;->A08:Z

    .line 165
    .line 166
    :goto_1
    if-eqz v0, :cond_12

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    check-cast v6, LX/DHC;

    .line 172
    .line 173
    iget-boolean v0, v6, LX/DHC;->A0C:Z

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget-boolean v0, v6, LX/DHC;->A0B:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, LX/DHk;->A03:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v2, :cond_1e

    .line 184
    .line 185
    iget-object v1, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 186
    .line 187
    const-string v8, "contextResources"

    .line 188
    .line 189
    if-eqz v1, :cond_1d

    .line 190
    .line 191
    iget-object v0, v6, LX/DHC;->A08:Ljava/lang/Integer;

    .line 192
    .line 193
    const-string v3, "Required value was null."

    .line 194
    .line 195
    if-eqz v0, :cond_21

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/DHk;->A02:Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v2, :cond_1f

    .line 207
    .line 208
    iget-object v1, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 209
    .line 210
    if-eqz v1, :cond_1d

    .line 211
    .line 212
    iget-object v0, v6, LX/DHC;->A07:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_21

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 224
    .line 225
    const-string v9, "primaryCtaButton"

    .line 226
    .line 227
    if-eqz v2, :cond_20

    .line 228
    .line 229
    iget-object v1, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 230
    .line 231
    if-eqz v1, :cond_1d

    .line 232
    .line 233
    iget-object v0, v6, LX/DHC;->A06:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_21

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_20

    .line 247
    .line 248
    const/4 v1, 0x5

    .line 249
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 250
    .line 251
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/DHk;->A08()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    iget-object v6, p0, LX/DHk;->A03:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v6, :cond_1e

    .line 264
    .line 265
    iget-object v2, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 266
    .line 267
    const-string v8, "contextResources"

    .line 268
    .line 269
    if-eqz v2, :cond_1d

    .line 270
    .line 271
    move-object v7, p0

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    move-object v0, v7

    .line 275
    check-cast v0, LX/DHC;

    .line 276
    .line 277
    iget-boolean v1, v0, LX/DHC;->A0C:Z

    .line 278
    .line 279
    const v0, 0x7f1204b7

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_5

    .line 283
    .line 284
    const v0, 0x7f1204bd

    .line 285
    .line 286
    .line 287
    :cond_5
    :goto_3
    invoke-static {v2, v6, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 288
    .line 289
    .line 290
    iget-object v6, p0, LX/DHk;->A02:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v6, :cond_1f

    .line 293
    .line 294
    iget-object v2, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 295
    .line 296
    if-eqz v2, :cond_1d

    .line 297
    .line 298
    if-eqz v3, :cond_b

    .line 299
    .line 300
    move-object v0, v7

    .line 301
    check-cast v0, LX/DHC;

    .line 302
    .line 303
    iget-boolean v1, v0, LX/DHC;->A0C:Z

    .line 304
    .line 305
    const v0, 0x7f1204b5

    .line 306
    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    const v0, 0x7f1204bc

    .line 311
    .line 312
    .line 313
    :cond_6
    :goto_4
    invoke-static {v2, v6, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 314
    .line 315
    .line 316
    iget-object v6, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 317
    .line 318
    const-string v9, "primaryCtaButton"

    .line 319
    .line 320
    if-eqz v6, :cond_20

    .line 321
    .line 322
    iget-object v2, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 323
    .line 324
    if-eqz v2, :cond_1d

    .line 325
    .line 326
    if-eqz v3, :cond_8

    .line 327
    .line 328
    check-cast v7, LX/DHC;

    .line 329
    .line 330
    iget-boolean v1, v7, LX/DHC;->A0C:Z

    .line 331
    .line 332
    const v0, 0x7f1204b3

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    const v0, 0x7f1204ab

    .line 338
    .line 339
    .line 340
    :cond_7
    :goto_5
    invoke-static {v2, v6, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 344
    .line 345
    if-eqz v2, :cond_20

    .line 346
    .line 347
    const/4 v1, 0x2

    .line 348
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    move-object v1, p0

    .line 357
    if-eqz v3, :cond_3

    .line 358
    .line 359
    check-cast v1, LX/DHC;

    .line 360
    .line 361
    iget-boolean v0, v1, LX/DHC;->A0C:Z

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    const v0, 0x7f1204b9

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    const v2, 0x7f1204b9

    .line 372
    .line 373
    .line 374
    iget-boolean v0, v1, LX/DHC;->A0D:Z

    .line 375
    .line 376
    if-eqz v0, :cond_3

    .line 377
    .line 378
    iget-object v0, p0, LX/DHk;->A05:LX/2tA;

    .line 379
    .line 380
    const-string v9, "secondaryButtonHolder"

    .line 381
    .line 382
    if-eqz v0, :cond_20

    .line 383
    .line 384
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, LX/DHk;->A05:LX/2tA;

    .line 388
    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Landroid/widget/TextView;

    .line 396
    .line 397
    iget-object v0, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 398
    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    invoke-static {v0, v1, v2}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/DHk;->A05:LX/2tA;

    .line 405
    .line 406
    if-eqz v0, :cond_20

    .line 407
    .line 408
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v1, 0x3

    .line 413
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 414
    .line 415
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_8
    if-eqz v4, :cond_9

    .line 424
    .line 425
    check-cast v7, LX/DHA;

    .line 426
    .line 427
    iget v0, v7, LX/DHA;->A00:I

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_9
    instance-of v0, p0, LX/DHB;

    .line 431
    .line 432
    if-eqz v0, :cond_a

    .line 433
    .line 434
    const v0, 0x7f1204b4

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_a
    const v0, 0x7f1204b3

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    if-eqz v4, :cond_c

    .line 443
    .line 444
    move-object v0, v7

    .line 445
    check-cast v0, LX/DHA;

    .line 446
    .line 447
    iget v0, v0, LX/DHA;->A01:I

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_c
    instance-of v0, p0, LX/DHB;

    .line 452
    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    const v0, 0x7f1204b6

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_d
    const v0, 0x7f1204b5

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_e
    if-eqz v4, :cond_f

    .line 466
    .line 467
    move-object v0, v7

    .line 468
    check-cast v0, LX/DHA;

    .line 469
    .line 470
    iget v0, v0, LX/DHA;->A02:I

    .line 471
    .line 472
    goto/16 :goto_3

    .line 473
    .line 474
    :cond_f
    instance-of v0, p0, LX/DHB;

    .line 475
    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    const v0, 0x7f1204b8

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_10
    const v0, 0x7f1204b7

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_11
    check-cast v1, LX/DHB;

    .line 489
    .line 490
    iget-boolean v0, v1, LX/DHB;->A05:Z

    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_12
    iget-object v2, p0, LX/DHk;->A03:Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v2, :cond_1e

    .line 497
    .line 498
    iget-object v1, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 499
    .line 500
    const-string v8, "contextResources"

    .line 501
    .line 502
    if-eqz v1, :cond_1d

    .line 503
    .line 504
    if-nez v3, :cond_1c

    .line 505
    .line 506
    instance-of v0, p0, LX/DH9;

    .line 507
    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    const v0, 0x7f12048e

    .line 511
    .line 512
    .line 513
    :goto_6
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, LX/DHk;->A02:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v2, :cond_1f

    .line 519
    .line 520
    iget-object v1, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 521
    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    if-eqz v3, :cond_16

    .line 525
    .line 526
    const v0, 0x7f1204b0

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 533
    .line 534
    const-string v9, "primaryCtaButton"

    .line 535
    .line 536
    if-eqz v2, :cond_20

    .line 537
    .line 538
    iget-object v1, p0, LX/DHk;->A00:Landroid/content/res/Resources;

    .line 539
    .line 540
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    if-nez v3, :cond_15

    .line 543
    .line 544
    instance-of v0, p0, LX/DH9;

    .line 545
    .line 546
    if-eqz v0, :cond_13

    .line 547
    .line 548
    const v0, 0x7f12048c

    .line 549
    .line 550
    .line 551
    :goto_8
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 552
    .line 553
    .line 554
    iget-object v2, p0, LX/DHk;->A01:Landroid/widget/TextView;

    .line 555
    .line 556
    if-eqz v2, :cond_20

    .line 557
    .line 558
    const/4 v1, 0x4

    .line 559
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 560
    .line 561
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f070074

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 587
    .line 588
    invoke-virtual {p0}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f070075

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 608
    .line 609
    invoke-virtual {p0}, LX/DHk;->A03()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {p0}, LX/DHk;->A01()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_13
    instance-of v0, p0, LX/DH8;

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    const v0, 0x7f1204ac

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_14
    if-eqz v4, :cond_15

    .line 634
    .line 635
    const v0, 0x7f12385a

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_15
    const v0, 0x7f1204ad

    .line 640
    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_16
    instance-of v0, p0, LX/DH9;

    .line 644
    .line 645
    if-eqz v0, :cond_17

    .line 646
    .line 647
    const v0, 0x7f12048d

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_17
    instance-of v0, p0, LX/DH8;

    .line 652
    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    const v0, 0x7f1204ae

    .line 656
    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_18
    if-eqz v4, :cond_19

    .line 661
    .line 662
    const v0, 0x7f12385b

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_19
    const v0, 0x7f1204af

    .line 668
    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_1a
    instance-of v0, p0, LX/DH8;

    .line 673
    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    const v0, 0x7f1204b1

    .line 677
    .line 678
    .line 679
    goto/16 :goto_6

    .line 680
    .line 681
    :cond_1b
    if-eqz v4, :cond_1c

    .line 682
    .line 683
    const v0, 0x7f12385c

    .line 684
    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_1c
    const v0, 0x7f1204b2

    .line 689
    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_1d
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :cond_1e
    const-string v9, "titleView"

    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_1f
    const-string v9, "subtitleView"

    .line 702
    .line 703
    :cond_20
    :goto_9
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_21
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method
