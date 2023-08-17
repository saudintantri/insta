.class public final LX/DLg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/0YD;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEmojiReactionsListFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/3Cn;

.field public A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public A05:LX/ENw;

.field public A06:LX/CxX;

.field public A07:LX/3us;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0M:LX/3qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DLg;->A0M:LX/3qR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080780

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/DLg;->A0H:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/DLg;->A0H:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f12161f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f080286

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/DLg;->A0I:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/DLg;->A0I:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f121620

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A02(LX/DLg;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/DLg;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v0, p0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/DLg;->A05:LX/ENw;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/DLg;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/DLg;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v8, p0, LX/DLg;->A00:J

    .line 24
    .line 25
    iget-object v3, p0, LX/DLg;->A07:LX/3us;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "messageContentType"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v6, "users_list"

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    iget-object v0, v1, LX/ENw;->A00:LX/5sw;

    .line 40
    .line 41
    iget-object v2, v0, LX/5sw;->A02:LX/5sj;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface/range {v2 .. v10}, LX/5sj;->CDd(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/ENw;->A01:LX/6z1;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
.end method

.method public static final A03(LX/DLg;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-direct {p0}, LX/DLg;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, v0, p0}, LX/Chd;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/DLg;->A05:LX/ENw;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/DLg;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, LX/DLg;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v9, p0, LX/DLg;->A00:J

    .line 24
    .line 25
    iget-object v3, p0, LX/DLg;->A07:LX/3us;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v0, "messageContentType"

    .line 30
    .line 31
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    const-string v8, "users_list"

    .line 37
    .line 38
    iget-object v0, v1, LX/ENw;->A00:LX/5sw;

    .line 39
    .line 40
    iget-object v2, v0, LX/5sw;->A05:LX/5st;

    .line 41
    .line 42
    check-cast v2, LX/5ju;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, v6

    .line 47
    invoke-static/range {v2 .. v11}, LX/5ju;->A0z(LX/5ju;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/ENw;->A01:LX/6z1;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
    .line 62
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLg;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final CiB()LX/0Y9;
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, LX/DLg;->A0K:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/DLg;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xe1

    .line 23
    .line 24
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0, v2}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, LX/DLg;->A0J:I

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v1}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4

    .line 43
    :cond_1
    iget-object v0, p0, LX/DLg;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xe2

    .line 49
    .line 50
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v2}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, LX/DLg;->A0K:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const-string v0, "direct_reaction_fragment"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/16 v0, 0x25c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x2b6

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x2d7

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x51463f9a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x2f3

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    const-string v1, "DirectEmojiReactionsListFragment"

    .line 36
    .line 37
    const-string v0, "Cannot open DirectEmojiReactionsListFragment with a null message id."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x2f2

    .line 47
    .line 48
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DLg;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x2f0

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LX/DLg;->A00:J

    .line 73
    .line 74
    invoke-static {}, LX/3us;->values()[LX/3us;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CONTENT_TYPE_ORDINAL"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget-object v0, v2, v0

    .line 89
    .line 90
    iput-object v0, p0, LX/DLg;->A07:LX/3us;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "direct_emoji_thread_id"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/DLg;->A0B:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "direct_emoji_thread_v2_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/DLg;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "direct_emoji_thread_subtype"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, LX/DLg;->A0K:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "direct_emoji_thread_audience_type"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, LX/DLg;->A0J:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "direct_emoji_is_count_based_reaction_sheet"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, LX/DLg;->A0E:Z

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "direct_emoji_reactions_list"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/DLg;->A0D:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x28

    .line 169
    .line 170
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "Required value was null."

    .line 179
    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    .line 183
    .line 184
    iput-object v1, p0, LX/DLg;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 185
    .line 186
    iget-object v3, p0, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    if-nez v3, :cond_1

    .line 189
    .line 190
    invoke-static {}, LX/92k;->A0o()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    throw v1

    .line 195
    :cond_0
    iput-object v5, p0, LX/DLg;->A0A:Ljava/lang/String;

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    iget-object v2, p0, LX/DLg;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, LX/DLg;->A09:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v0, LX/Eqz;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2, v5, v1}, LX/Eqz;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v0, LX/Daq;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/CxX;

    .line 223
    .line 224
    iput-object v0, p0, LX/DLg;->A06:LX/CxX;

    .line 225
    .line 226
    const v0, 0x4e28ca3a    # 7.0795635E8f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x38c35b70

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0xc28e9d1

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x3fd3d2d8

    .line 254
    .line 255
    .line 256
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 257
    .line 258
    .line 259
    throw v1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2d5b86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p0}, LX/Chj;->A0B(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/DLg;->A0M:LX/3qR;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0d0543

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x15579ed6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7389084

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DLg;->A0M:LX/3qR;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/DLg;->A01:Landroid/view/View;

    .line 17
    .line 18
    iput-object v0, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 19
    .line 20
    const v0, 0x6faefd3a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DLg;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0404ad

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/DLg;->A0I:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f06001b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/DLg;->A0H:I

    .line 42
    .line 43
    iget-object v2, p0, LX/DLg;->A01:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_13

    .line 47
    .line 48
    const v0, 0x7f0a149f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_13

    .line 56
    .line 57
    iget-boolean v0, p0, LX/DLg;->A0E:Z

    .line 58
    .line 59
    const-string v6, "userSession"

    .line 60
    .line 61
    const-string v3, "capabilities"

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v2, p0, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v2, :cond_11

    .line 68
    .line 69
    iget-object v0, p0, LX/DLg;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 70
    .line 71
    if-eqz v0, :cond_10

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/5ti;->A00(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v0, 0x7f1213c5

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const v0, 0x7f1213c4

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/DLg;->A0E:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v2, p0, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    iget-object v0, p0, LX/DLg;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 97
    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/5ti;->A00(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, LX/DLg;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    .line 107
    .line 108
    if-eqz v0, :cond_10

    .line 109
    .line 110
    sget-object v2, LX/3qx;->A0x:LX/3qx;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v2, p0, LX/DLg;->A01:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    const v0, 0x7f0a194b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewStub;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView"

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 146
    .line 147
    iput-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 148
    .line 149
    iget-object v0, p0, LX/DLg;->A0D:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A06:Z

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_1
    iget-object v0, p0, LX/DLg;->A0D:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 193
    .line 194
    iget-boolean v0, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A08:Z

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    iget-object v2, v2, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;->A03:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_13

    .line 201
    .line 202
    const-string v0, "\u2764\ufe0f"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-direct {p0}, LX/DLg;->A01()V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 214
    .line 215
    if-eqz v2, :cond_5

    .line 216
    .line 217
    if-eqz v5, :cond_4

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    :goto_2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;

    .line 222
    .line 223
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape137S0100000_I1_99;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {p0}, LX/92r;->A0E(Landroidx/fragment/app/Fragment;)LX/37R;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v2, LX/E5Z;

    .line 234
    .line 235
    invoke-direct {v2, p0}, LX/E5Z;-><init>(LX/DLg;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/DLg;->A08:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v1, :cond_11

    .line 241
    .line 242
    new-instance v0, LX/DVZ;

    .line 243
    .line 244
    invoke-direct {v0, p0, v2, v1}, LX/DVZ;-><init>(LX/0YK;LX/E5Z;Lcom/instagram/service/session/UserSession;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, LX/37R;->A01(LX/3IH;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/DTv;

    .line 251
    .line 252
    invoke-direct {v0}, LX/DTv;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/DLg;->A02:LX/3Cn;

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 266
    .line 267
    invoke-direct {v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a2516

    .line 271
    .line 272
    .line 273
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    iput-object v0, p0, LX/DLg;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    const-string v7, "recyclerView"

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/DLg;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    iget-object v0, p0, LX/DLg;->A02:LX/3Cn;

    .line 293
    .line 294
    const-string v2, "igRecyclerViewAdapter"

    .line 295
    .line 296
    if-eqz v0, :cond_12

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, LX/DLg;->A0E:Z

    .line 302
    .line 303
    const-string v6, "Required value was null."

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    iget-object v0, p0, LX/DLg;->A06:LX/CxX;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v3, v0, LX/CxX;->A00:LX/3BP;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x3

    .line 318
    new-instance v0, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape258S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/DLg;->A0A:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    iget-object v3, p0, LX/DLg;->A05:LX/ENw;

    .line 331
    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    const-string v2, "DirectMessage.id is null"

    .line 335
    .line 336
    :goto_3
    iget-object v0, v3, LX/ENw;->A00:LX/5sw;

    .line 337
    .line 338
    iget-object v1, v0, LX/5sw;->A01:Landroid/app/Activity;

    .line 339
    .line 340
    const v0, 0x7f1217c9

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 344
    .line 345
    .line 346
    const-string v0, "DirectEmojiReactionsListNavigator.openReactionBottomsheet"

    .line 347
    .line 348
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, LX/ENw;->A01:LX/6z1;

    .line 352
    .line 353
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_6
    iget-object v0, p0, LX/DLg;->A0B:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    iget-object v3, p0, LX/DLg;->A05:LX/ENw;

    .line 362
    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    const-string v2, "threadId is null"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_7
    iget-object v0, p0, LX/DLg;->A09:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    iget-object v3, p0, LX/DLg;->A05:LX/ENw;

    .line 373
    .line 374
    if-eqz v3, :cond_b

    .line 375
    .line 376
    const-string v2, "clientContext is null"

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    invoke-direct {p0}, LX/DLg;->A00()V

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, LX/DLg;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 383
    .line 384
    if-eqz v2, :cond_5

    .line 385
    .line 386
    if-eqz v5, :cond_4

    .line 387
    .line 388
    const/16 v0, 0x9

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_9
    const/4 v5, 0x1

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_a
    move-object v2, v1

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_b
    iget-object v3, p0, LX/DLg;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v1, LX/6FJ;->A0D:LX/6FJ;

    .line 409
    .line 410
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 411
    .line 412
    if-eqz v0, :cond_d

    .line 413
    .line 414
    invoke-static {v0, v3, v2, v1}, LX/92m;->A1B(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;LX/1wJ;LX/6FJ;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LX/DLg;->A06:LX/CxX;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v0, v5}, LX/CxX;->A00(Z)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_c
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v0, p0, LX/DLg;->A0D:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, LX/DLg;->A02:LX/3Cn;

    .line 437
    .line 438
    if-eqz v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_d
    invoke-static {v6}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_e
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_f
    const-string v3, "emojiReactionsListViewModel"

    .line 454
    .line 455
    :cond_10
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_11
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_12
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :goto_4
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_13
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0
.end method
