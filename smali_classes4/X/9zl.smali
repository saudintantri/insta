.class public final LX/9zl;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Bam;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FBIGTVPageListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/A2n;

.field public A04:LX/BJq;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/9zl;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9zl;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(LX/9zl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, LX/9zl;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "ig_to_fb_video_crossposting"

    .line 7
    .line 8
    const-string v0, "token_access"

    .line 9
    .line 10
    invoke-static {v4, v0, v1, v2}, LX/6Yk;->A00(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, v0, v4}, LX/6E0;->A06(Landroid/content/Context;LX/05o;LX/3GE;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bwo()V
    .locals 0

    return-void
.end method

.method public final CGo(LX/BJq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9zl;->A04:LX/BJq;

    .line 1
    .line 2
    iget-object v1, p0, LX/9zl;->A03:LX/A2n;

    .line 3
    .line 4
    iget-object v0, v1, LX/A2n;->A00:LX/BJq;

    .line 5
    .line 6
    iput-object v0, v1, LX/A2n;->A01:LX/BJq;

    .line 7
    .line 8
    iput-object p1, v1, LX/A2n;->A00:LX/BJq;

    .line 9
    .line 10
    invoke-static {v1}, LX/A2n;->A00(LX/A2n;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final D3E(LX/BJq;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9zl;->A04:LX/BJq;

    .line 1
    .line 2
    iget-object v1, p0, LX/9zl;->A03:LX/A2n;

    .line 3
    .line 4
    iget-object v0, v1, LX/A2n;->A00:LX/BJq;

    .line 5
    .line 6
    iput-object v0, v1, LX/A2n;->A01:LX/BJq;

    .line 7
    .line 8
    iput-object p1, v1, LX/A2n;->A00:LX/BJq;

    .line 9
    .line 10
    invoke-static {v1}, LX/A2n;->A00(LX/A2n;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92t;->A0D(Landroidx/fragment/app/Fragment;)LX/3IO;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v2, LX/BIp;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0600d0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, LX/BIp;->A02(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2}, LX/BIp;->A00(LX/1oo;LX/BIp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_igtv_page_list_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x29596530

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "pages_connect_header_subtitle"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f120ce1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f122e48

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v3, LX/A2n;

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v3 .. v10}, LX/A2n;-><init>(Landroid/content/Context;LX/Bam;LX/0YK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, LX/9zl;->A03:LX/A2n;

    .line 57
    .line 58
    const v0, -0x3b7cd622

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4fb7beae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0720

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x78c6b3ec

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x3d4e3006

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9zl;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/9zl;->A06:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/9zl;->A01(LX/9zl;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0xec52f7b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1f59

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9zl;->A01:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a261b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9zl;->A02:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a1e2c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9zl;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/9zl;->A00:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a303c

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "pages_no_admin_pages_header_string"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/9zl;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a106b

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "pages_no_admin_pages_explanation_string"

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/92q;->A0z(Landroid/os/BaseBundle;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/9zl;->A02:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/9zl;->A02:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {v1, v0, p0}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/9zl;->A03:LX/A2n;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/A2n;->A02:Z

    .line 83
    .line 84
    iget-object v1, p0, LX/9zl;->A01:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/9zl;->A03:LX/A2n;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9zl;->A03:LX/A2n;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method
