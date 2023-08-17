.class public final LX/DIR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/6fL;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CompositeSerpTabbedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2Yh;

.field public A05:LX/CmH;

.field public A06:LX/CmK;

.field public A07:LX/CmI;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/Cmo;

.field public A0A:LX/6fT;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v5, LX/Dns;->A03:LX/Dns;

    .line 4
    .line 5
    sget-object v4, LX/Dns;->A07:LX/Dns;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v2, LX/Dns;->A05:LX/Dns;

    .line 9
    .line 10
    sget-object v0, LX/Dns;->A06:LX/Dns;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    filled-new-array {v5, v4, v2, v0}, [LX/Dns;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DIR;->A0M:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, LX/DIR;->A02:I

    .line 25
    .line 26
    iput v1, p0, LX/DIR;->A00:I

    .line 27
    .line 28
    iput-boolean v3, p0, LX/DIR;->A0L:Z

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    iput-object v0, p0, LX/DIR;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    const-wide/16 v0, 0x2ee

    .line 35
    .line 36
    iput-wide v0, p0, LX/DIR;->A03:J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method private final A00()LX/DIY;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIR;->A0A:LX/6fT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "tabbedFragmentController"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment.SerpChildFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/DIY;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/DIY;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/DIR;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "query"

    .line 10
    .line 11
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
    .line 17
.end method

.method public static A02(LX/DIY;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/DIR;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A03(LX/DIY;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DIY;->A05()LX/DIR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/DIR;->A04()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIR;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "searchSessionId"

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

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIR;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "serpSessionId"

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

.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/Dns;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "userSession"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Dgz;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Dgz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/Dgy;

    .line 45
    .line 46
    invoke-direct {v0}, LX/Dgy;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/Dh1;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Dh1;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v0, LX/Dgx;

    .line 75
    .line 76
    invoke-direct {v0}, LX/Dgx;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 84
    .line 85
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LX/Dh0;

    .line 90
    .line 91
    invoke-direct {v0}, LX/Dh0;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 10

    .line 0
    check-cast p1, LX/Dns;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v4, p1, LX/Dns;->A01:I

    .line 8
    .line 9
    iget v7, p1, LX/Dns;->A00:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    new-instance v0, LX/6fW;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v3, v1

    .line 16
    move v6, v5

    .line 17
    move v8, v5

    .line 18
    move v9, v5

    .line 19
    invoke-direct/range {v0 .. v9}, LX/6fW;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DIR;->A0M:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v5, v4, :cond_3

    .line 12
    .line 13
    iget v0, p0, LX/DIR;->A02:I

    .line 14
    .line 15
    const-string v3, "userSession"

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/DIR;->A0A:LX/6fT;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v3, "tabbedFragmentController"

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget v0, p0, LX/DIR;->A02:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LX/1dt;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, LX/DIR;->A02:I

    .line 62
    .line 63
    :cond_2
    iput v5, p0, LX/DIR;->A01:I

    .line 64
    .line 65
    invoke-direct {p0}, LX/DIR;->A00()LX/DIY;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0}, LX/DIR;->A00()LX/DIY;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/1nX;->A0C(LX/0YK;)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, LX/DIR;->A02:I

    .line 84
    .line 85
    :cond_3
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/1oo;->D3D()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DIR;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/92k;->A0o()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    const-string v0, "query"

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1d

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "serp"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

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
    .locals 23

    .line 0
    const v0, 0x3dd4da23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v0, "argument_search_session_id"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v10, LX/DIR;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "argument_search_string"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/Chc;->A0u(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v10, LX/DIR;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "argument_prior_serp_session_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v10, LX/DIR;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "argument_prior_query_text"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v10, LX/DIR;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "argument_prior_module"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v10, LX/DIR;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "argument_new_search_session"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v10, LX/DIR;->A0K:Z

    .line 73
    .line 74
    const-string v0, "argument_entity_page_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v10, LX/DIR;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    const-string v7, "userSession"

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v10, LX/DIR;->A04:LX/2Yh;

    .line 94
    .line 95
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v10, LX/DIR;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/Cmo;

    .line 105
    .line 106
    invoke-direct {v0, v10}, LX/Cmo;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, LX/DIR;->A09:LX/Cmo;

    .line 110
    .line 111
    invoke-virtual {v10}, LX/DIR;->A04()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v11, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, LX/CmH;

    .line 131
    .line 132
    invoke-direct/range {v8 .. v15}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v10, LX/DIR;->A05:LX/CmH;

    .line 136
    .line 137
    iget-object v1, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    new-instance v0, LX/CmI;

    .line 142
    .line 143
    invoke-direct {v0, v14, v1, v14}, LX/CmI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cmo;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v10, LX/DIR;->A07:LX/CmI;

    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    iget-object v4, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    new-instance v0, LX/6Bg;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    const/16 v21, 0x38

    .line 170
    .line 171
    move-object/from16 v17, v14

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    move/from16 v20, v15

    .line 178
    .line 179
    move/from16 v22, v15

    .line 180
    .line 181
    invoke-static/range {v16 .. v22}, LX/5Wl;->A00(Landroid/content/Context;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;IIZ)LX/48n;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/CmK;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/CmK;-><init>(LX/48n;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v10, LX/DIR;->A06:LX/CmK;

    .line 191
    .line 192
    iget-object v6, v10, LX/DIR;->A0M:Ljava/util/List;

    .line 193
    .line 194
    sget-object v5, LX/Dns;->A04:LX/Dns;

    .line 195
    .line 196
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    iget-object v2, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v0, 0x8103d0000606dcL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v2, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    const-wide v0, 0x8203d00004071aL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    long-to-int v0, v1

    .line 233
    iput v0, v10, LX/DIR;->A00:I

    .line 234
    .line 235
    invoke-interface {v6, v0, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    const-wide v0, 0x8103d0000106d8L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v10, LX/DIR;->A0I:Z

    .line 252
    .line 253
    iget-object v2, v10, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    const-wide v0, 0x81081600000f4cL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, v10, LX/DIR;->A0J:Z

    .line 267
    .line 268
    :cond_0
    move-object/from16 v0, p1

    .line 269
    .line 270
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 271
    .line 272
    .line 273
    const v0, -0x26b4bdb9

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_1
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v14
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7cad74c0

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
    const v0, 0x7f0d04fc

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x10bbad9b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x1f0e81cf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget v0, p0, LX/DIR;->A02:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/DIR;->A0A:LX/6fT;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "tabbedFragmentController"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, LX/DIR;->A02:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6fU;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, LX/1dt;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/1nX;->A07(Landroid/app/Activity;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    iput v3, p0, LX/DIR;->A02:I

    .line 58
    .line 59
    :cond_2
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 60
    .line 61
    .line 62
    const v0, 0x309b1764

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x15baf58b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DIR;->A0L:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/DIR;->A00()LX/DIY;

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/DIR;->A0L:Z

    .line 19
    .line 20
    const v0, -0x40917148

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "userSession"

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0}, LX/DIR;->A00()LX/DIY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1nX;->A0C(LX/0YK;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/DIR;->A0A:LX/6fT;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const-string v0, "tabbedFragmentController"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v1}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0}, LX/6fT;->A01(LX/6fT;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/DIR;->A0M:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/DIR;->A02:I

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v13, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v13, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a2ec6

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    check-cast v11, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-static {v13}, LX/Chf;->A0D(Landroidx/fragment/app/Fragment;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v11, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v13, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v8, "userSession"

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 39
    .line 40
    const-wide v0, 0x8103d0000306daL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const v0, 0x7f0a11d1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 57
    .line 58
    iget-object v6, v13, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const-wide v0, 0x8103d0000506dbL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v5, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->A07:Z

    .line 75
    .line 76
    :cond_0
    if-eqz v7, :cond_8

    .line 77
    .line 78
    invoke-static {v13}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const v0, 0x7f0a29df

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    .line 90
    .line 91
    invoke-static {v12, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    .line 95
    .line 96
    iget-object v15, v13, LX/DIR;->A0M:Ljava/util/List;

    .line 97
    .line 98
    new-instance v14, LX/FJd;

    .line 99
    .line 100
    invoke-direct {v14}, LX/FJd;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v9, LX/DlK;

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, LX/DlK;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/6fL;LX/Fc5;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-object v9, v13, LX/DIR;->A0A:LX/6fT;

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-boolean v0, v13, LX/DIR;->A0L:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v0, "composite_starting_tab_index"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_1
    iget-object v0, v13, LX/DIR;->A0A:LX/6fT;

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v8, "tabbedFragmentController"

    .line 136
    .line 137
    :cond_2
    :goto_2
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-virtual {v0, v1}, LX/6fT;->setMode(I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/Dns;->A04:LX/Dns;

    .line 146
    .line 147
    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v13, LX/DIR;->A04:LX/2Yh;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v8, "userPreferences"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-string v0, "audio_global_search_tab_nux_count"

    .line 163
    .line 164
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x2

    .line 169
    if-ge v1, v0, :cond_5

    .line 170
    .line 171
    iget-object v2, v13, LX/DIR;->A08:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    const-wide v0, 0x8103d0000206d9L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    new-instance v2, LX/FOU;

    .line 187
    .line 188
    invoke-direct {v2, v13}, LX/FOU;-><init>(LX/DIR;)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v0, 0x1f4

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    const/4 v1, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget v1, v13, LX/DIR;->A01:I

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    invoke-static {v13}, LX/Chd;->A0I(Landroidx/fragment/app/Fragment;)LX/0BY;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-object v15, v13, LX/DIR;->A0M:Ljava/util/List;

    .line 207
    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    new-instance v9, LX/6fS;

    .line 211
    .line 212
    move-object/from16 v16, v9

    .line 213
    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    move-object/from16 v19, v5

    .line 217
    .line 218
    move-object/from16 v20, v13

    .line 219
    .line 220
    move-object/from16 v21, v15

    .line 221
    .line 222
    invoke-direct/range {v16 .. v22}, LX/6fS;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_0
    .line 226
.end method
