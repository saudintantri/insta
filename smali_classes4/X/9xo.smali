.class public final LX/9xo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaM;
.implements LX/1wF;
.implements LX/BaO;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbPageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4eq;

.field public A08:LX/BZm;

.field public A09:LX/B9V;

.field public A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A0B:LX/CDW;

.field public A0C:Lcom/instagram/business/ui/BusinessNavBar;

.field public A0D:LX/AA4;

.field public A0E:LX/0SF;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/A9s;

.field public A0N:LX/1tA;

.field public A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/os/Handler;

.field public final A0T:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/99S;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/99S;-><init>(Landroid/os/Looper;LX/9xo;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/9xo;->A0S:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/9xo;->A0T:Landroid/text/TextWatcher;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;LX/2Rp;I)I
    .locals 6

    .line 0
    invoke-static {p2}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/9xo;

    .line 7
    .line 8
    const v0, 0x7f123b5d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, LX/4up;->A03(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1}, LX/4up;->A00(LX/2Rp;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3, v2}, LX/9xo;->A09(LX/9xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v3, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    return v5
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A01(LX/9xo;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/9xo;->A0Q:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/9xo;->A08:LX/BZm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;->A07:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "page_name"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "category_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(LX/9xo;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "create_page"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object p0, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/4eq;->BdS(LX/7s2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public static A04(LX/9xo;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/9xo;->A0S:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/9xo;->A0E:LX/0SF;

    .line 11
    .line 12
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/C4P;->A03(LX/BZm;LX/0SF;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "input_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/9KC;

    .line 41
    .line 42
    const-string v0, "FbPageTitleCheckQuery"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v4}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 57
    .line 58
    invoke-direct {v0, v3, p0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static A05(LX/9xo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/9xo;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/9xo;->A0B:LX/CDW;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/9xo;->A0D:LX/AA4;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static A06(LX/9xo;LX/BJq;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xo;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 25
    .line 26
    iget-object v1, p1, LX/BJq;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/BJq;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A07(LX/9xo;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/9xo;->A09:LX/B9V;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9xo;->A0E:LX/0SF;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/B9V;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x0

    .line 29
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 30
    .line 31
    invoke-direct {v5, p1, p0, v8}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6E0;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    const-string v0, "ig_professional_conversion_flow"

    .line 37
    .line 38
    invoke-static {v1, v9, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "fbAccessToken must not be null"

    .line 43
    .line 44
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ig_user_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, LX/92p;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "page_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "input"

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/9KJ;

    .line 79
    .line 80
    const-string v0, "ImportIGProfilePhotoToPage"

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LX/92t;->A0I(LX/1RN;Ljava/lang/String;)LX/1HO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 94
    .line 95
    invoke-static {v7, v6, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v2, p0, LX/9xo;->A09:LX/B9V;

    .line 99
    .line 100
    iget-object v0, v2, LX/B9V;->A00:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-boolean v0, v2, LX/B9V;->A01:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "on"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v1, v0}, LX/2Yh;->A0c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :cond_2
    const-string v0, "off"

    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A08(LX/9xo;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p1, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public static A09(LX/9xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/9xo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/7s2;

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    move-object p0, p4

    .line 17
    move-object v4, v2

    .line 18
    move-object p3, p1

    .line 19
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
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

.method public static A0A(LX/9xo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 2
    .line 3
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/9xo;->A0J:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/9xo;->A0I:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;->A09:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 41
    .line 42
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v8, p2

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 51
    .line 52
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 63
    .line 64
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, p0, LX/9xo;->A0E:LX/0SF;

    .line 69
    .line 70
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/C4P;->A03(LX/BZm;LX/0SF;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v10, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean v0, p0, LX/9xo;->A0G:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v11, "edit_profile_flow"

    .line 87
    .line 88
    :goto_0
    move-object v5, p0

    .line 89
    invoke-static/range {v3 .. v11}, LX/Aik;->A00(Landroid/content/Context;LX/BaM;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 94
    .line 95
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v11, "business_conversion"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v11, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 107
    .line 108
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 113
    .line 114
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 115
    .line 116
    invoke-static {v0}, LX/4up;->A07(LX/0SF;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :cond_5
    new-instance v0, LX/BgN;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, LX/BgN;->A0J:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v11, Lcom/instagram/model/business/BusinessInfo;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, LX/9xo;->A0S:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v9, LX/CZh;

    .line 144
    .line 145
    move-object v10, p0

    .line 146
    move-object p0, p2

    .line 147
    move-object p2, v7

    .line 148
    invoke-direct/range {v9 .. v14}, LX/CZh;-><init>(LX/9xo;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return v2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 19
    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget-object v3, p0, LX/9xo;->A01:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    add-int/2addr p1, v4

    .line 45
    if-ge v1, p1, :cond_0

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    new-instance v2, LX/CWC;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, LX/CWC;-><init>(LX/9xo;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x12c

    .line 54
    .line 55
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
.end method

.method public final CJQ()V
    .locals 4

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9xo;->A08(LX/9xo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 6
    .line 7
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "id"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const-string v0, "access_token"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "query_params"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, LX/92o;->A1E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/9O0;

    .line 42
    .line 43
    const-string v0, "IGUserAPPlusCreationEligibleCheckQuery"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 50
    .line 51
    invoke-static {v0}, LX/956;->A00(LX/0SF;)LX/956;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x5

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape245S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final CNx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p4, v0}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "switch_page"

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "create_page"

    .line 15
    .line 16
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/7s2;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move-object v8, v7

    .line 23
    move-object v9, v7

    .line 24
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4eq;->BfH(LX/7s2;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0, p1}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CO2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xo;->A0D:LX/AA4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/9xo;->A05(LX/9xo;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xo;->A0D:LX/AA4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/9xo;->A05(LX/9xo;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CON(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {p1, v8}, LX/92p;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "switch_page"

    .line 12
    .line 13
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v2, "create_page"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LX/7s2;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v7, v5

    .line 26
    move-object v9, v5

    .line 27
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 34
    .line 35
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, LX/9xo;->A0J:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/9xo;->A0I:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, LX/9xo;->A0G:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/9xo;->A0S:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LX/CTJ;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/CTJ;-><init>(LX/9xo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    iget-object v1, p0, LX/9xo;->A0S:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v0, LX/CWD;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, LX/CWD;-><init>(LX/9xo;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, LX/9xo;->A0R:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, p1}, LX/9xo;->A07(LX/9xo;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final CRF()V
    .locals 10

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/9xo;->A08(LX/9xo;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "create_page"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/7s2;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v4

    .line 25
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4eq;->Bf8(LX/7s2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 32
    .line 33
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LX/9xo;->A0I:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 48
    .line 49
    invoke-static {v0}, LX/92t;->A1R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x7f122362

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, LX/92o;->A0K()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/9xo;->A05(LX/9xo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/9xo;->A0J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x7f123e5a

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_creation"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "create_page"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/7s2;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "from_null_state"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 36
    .line 37
    const-string v0, "com.instagram.business.fragment.FBPageListWithPreviewFragment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x2aa1be7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/A9s;->A00(Landroidx/fragment/app/Fragment;)LX/A9s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xo;->A0M:LX/A9s;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v0}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 44
    .line 45
    iput-object v0, p0, LX/9xo;->A0A:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v0, "business_profile_edit_entry"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/9xo;->A0G:Z

    .line 57
    .line 58
    invoke-static {p0, v4}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9xo;->A0N:LX/1tA;

    .line 63
    .line 64
    iget-object v1, p0, LX/9xo;->A0E:LX/0SF;

    .line 65
    .line 66
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/B9V;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/B9V;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput-object v0, p0, LX/9xo;->A09:LX/B9V;

    .line 82
    .line 83
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 96
    .line 97
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 104
    .line 105
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 110
    .line 111
    iget-object v5, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 114
    .line 115
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/CDW;

    .line 129
    .line 130
    invoke-direct {v0, v1, v5, v2}, LX/CDW;-><init>(LX/2WL;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/9xo;->A0B:LX/CDW;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/5Hh;->A0B:LX/5Hh;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-eq v2, v1, :cond_2

    .line 147
    .line 148
    :cond_1
    const/4 v0, 0x0

    .line 149
    :cond_2
    iput-boolean v0, p0, LX/9xo;->A0K:Z

    .line 150
    .line 151
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v1, LX/5Hh;->A0A:LX/5Hh;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    if-eq v2, v1, :cond_4

    .line 163
    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    :cond_4
    iput-boolean v0, p0, LX/9xo;->A0J:Z

    .line 166
    .line 167
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 168
    .line 169
    invoke-static {v0}, LX/C4P;->A06(LX/BZm;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput-boolean v0, p0, LX/9xo;->A0I:Z

    .line 174
    .line 175
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-boolean v0, p0, LX/9xo;->A0J:Z

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    :cond_5
    iput-boolean v4, p0, LX/9xo;->A0H:Z

    .line 185
    .line 186
    iget-object v0, p0, LX/9xo;->A0N:LX/1tA;

    .line 187
    .line 188
    invoke-interface {v0, p0}, LX/1tA;->A7l(LX/1wF;)V

    .line 189
    .line 190
    .line 191
    const v0, -0x73c840b

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x5567ce0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0d0dab

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x7f0a1d8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 23
    .line 24
    iput-object v0, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9xo;->A0J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const v6, 0x7f120dd8

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/9xo;->A0H:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/9xo;->A0G:Z

    .line 40
    .line 41
    const v4, 0x7f1218d5

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v4, -0x1

    .line 47
    :cond_1
    new-instance v0, LX/AA4;

    .line 48
    .line 49
    invoke-direct {v0, v5, p0, v6, v4}, LX/AA4;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/BaO;II)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9xo;->A0D:LX/AA4;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/9xo;->A0G:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, LX/5Hh;->A06:LX/5Hh;

    .line 63
    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v0

    .line 66
    :goto_1
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 67
    .line 68
    invoke-static {v5, p0, v0, v4}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 73
    .line 74
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/C44;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_2
    iput-boolean v2, p0, LX/9xo;->A0Q:Z

    .line 90
    .line 91
    const v0, -0x4cbcbbaa

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_3
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 107
    .line 108
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v4, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    iget-boolean v0, p0, LX/9xo;->A0G:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 124
    .line 125
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 132
    .line 133
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 140
    .line 141
    invoke-interface {v0}, LX/BZm;->CgP()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    :cond_6
    const v6, 0x7f1218d4

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const v6, 0x7f122e1a

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x107b80e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xo;->A0M:LX/A9s;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/9xo;->A0M:LX/A9s;

    .line 17
    .line 18
    const v0, 0x6bb347d4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x6ff2b23e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xo;->A0N:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, LX/9xo;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v1, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, p0, LX/9xo;->A04:Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, LX/9xo;->A00:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, LX/9xo;->A02:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/9xo;->A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 27
    .line 28
    iput-object v1, p0, LX/9xo;->A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 29
    .line 30
    iget-object v0, p0, LX/9xo;->A0D:LX/AA4;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/9xo;->A0D:LX/AA4;

    .line 36
    .line 37
    iput-object v1, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 38
    .line 39
    iput-object v1, p0, LX/9xo;->A01:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x34ec7f9c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6555f1d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/92m;->A0A(LX/1dt;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x35602313

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x7988924f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9xo;->A0N:LX/1tA;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/92t;->A1F(LX/1dt;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x47f41302

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x5540d756

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/9xo;->A0N:LX/1tA;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 16
    .line 17
    .line 18
    const v0, -0x1f6ec33

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a301a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f120ded

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a2dce

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9xo;->A0L:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0a29d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9xo;->A01:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0a1f66

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a1f63

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9xo;->A05:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f0a3023

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9xo;->A04:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f0a3038

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9xo;->A00:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0a1f61

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v1, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 94
    .line 95
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 96
    .line 97
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_e

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a1f64

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/9xo;->A02:Landroid/view/View;

    .line 115
    .line 116
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-boolean v0, p0, LX/9xo;->A0Q:Z

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 131
    .line 132
    invoke-static {v0}, LX/4up;->A07(LX/0SF;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    iget-object v0, p0, LX/9xo;->A0B:LX/CDW;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    iput-boolean v4, p0, LX/9xo;->A0R:Z

    .line 143
    .line 144
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/9xo;->A0K:Z

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget-object v2, p0, LX/9xo;->A0L:Landroid/widget/TextView;

    .line 149
    .line 150
    const v1, 0x7f120906

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0a07d1

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a21c2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f122fe1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a2a45

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/TextView;

    .line 187
    .line 188
    iput-object v0, p0, LX/9xo;->A06:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, p0, LX/9xo;->A0B:LX/CDW;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, LX/9xo;->A06:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, p0, LX/9xo;->A0B:LX/CDW;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;

    .line 212
    .line 213
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape61S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, p0, LX/9xo;->A0R:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, p0, LX/9xo;->A09:LX/B9V;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    const v0, 0x7f0a0636

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 238
    .line 239
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 246
    .line 247
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 258
    .line 259
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A36()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    const v0, 0x7f0a16cf

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 277
    .line 278
    iput-object v1, p0, LX/9xo;->A0P:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    invoke-static {v1, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    :goto_5
    const v0, 0x7f0a0ff2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 292
    .line 293
    iput-object v1, p0, LX/9xo;->A0O:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 294
    .line 295
    const/16 v0, 0x8

    .line 296
    .line 297
    invoke-static {v1, p0, v0}, LX/92q;->A1V(Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    :cond_4
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iget-object v0, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 305
    .line 306
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v0, p0, LX/9xo;->A0B:LX/CDW;

    .line 311
    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    :goto_6
    invoke-static {v1, v0}, LX/9xo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 320
    .line 321
    invoke-static {v0}, LX/C4P;->A04(LX/BZm;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v0, p0, LX/9xo;->A08:LX/BZm;

    .line 328
    .line 329
    invoke-interface {v0, v7}, LX/BZm;->AiT(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    :cond_5
    iget-object v0, p0, LX/9xo;->A07:LX/4eq;

    .line 334
    .line 335
    const-string v2, "create_page"

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    iget-object v3, p0, LX/9xo;->A0F:Ljava/lang/String;

    .line 339
    .line 340
    new-instance v1, LX/7s2;

    .line 341
    .line 342
    move-object v5, v4

    .line 343
    move-object v6, v4

    .line 344
    move-object v8, v4

    .line 345
    move-object v9, v4

    .line 346
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1}, LX/4eq;->BfD(LX/7s2;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-void

    .line 353
    :cond_7
    iget-object v0, v0, LX/CDW;->A01:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    const v0, 0x7f0a16ce

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LX/9xo;->A09:LX/B9V;

    .line 363
    .line 364
    iput-boolean v4, v0, LX/B9V;->A02:Z

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_9
    iget-object v0, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_a
    iget-object v0, v0, LX/CDW;->A02:Ljava/lang/String;

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :cond_b
    iget-boolean v0, p0, LX/9xo;->A0J:Z

    .line 376
    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    iget-object v2, p0, LX/9xo;->A0L:Landroid/widget/TextView;

    .line 380
    .line 381
    const v1, 0x7f120905

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_c
    iget-boolean v0, p0, LX/9xo;->A0R:Z

    .line 387
    .line 388
    iget-object v2, p0, LX/9xo;->A0L:Landroid/widget/TextView;

    .line 389
    .line 390
    const v1, 0x7f120dc7

    .line 391
    .line 392
    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const v1, 0x7f120904

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_d
    iget-object v3, p0, LX/9xo;->A0E:LX/0SF;

    .line 401
    .line 402
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 403
    .line 404
    const-wide v0, 0x810464000007c9L

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, p0, LX/9xo;->A0R:Z

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_e
    iget-object v0, p0, LX/9xo;->A0E:LX/0SF;

    .line 418
    .line 419
    invoke-static {v0}, LX/01B;->A00(LX/0SF;)Lcom/instagram/user/model/User;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_0
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x3ea5c5a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1dt;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9xo;->A0C:Lcom/instagram/business/ui/BusinessNavBar;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0a1f62

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, LX/9xo;->A04(LX/9xo;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 43
    .line 44
    iget-object v0, p0, LX/9xo;->A0T:Landroid/text/TextWatcher;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/9xo;->A03:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape180S0200000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, v3, p0, v2}, Lcom/facebook/redex/IDxCListenerShape180S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x67a79827

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method
