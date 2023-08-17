.class public final LX/GUC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/IoT;
.implements LX/1e2;
.implements LX/FZm;
.implements LX/M0q;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailHomePageFragment"


# instance fields
.field public A00:Lcom/google/android/material/tabs/TabLayout;

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/Gu0;

.field public A03:LX/HJE;

.field public A04:LX/HJE;

.field public A05:LX/HJE;

.field public A06:LX/HJE;

.field public A07:LX/HJE;

.field public A08:LX/HMd;

.field public A09:LX/HMd;

.field public A0A:LX/HMd;

.field public A0B:LX/HMd;

.field public A0C:LX/HMd;

.field public A0D:LX/HMd;

.field public A0E:LX/HMd;

.field public A0F:LX/HMd;

.field public A0G:LX/HMd;

.field public A0H:LX/Mpq;

.field public A0I:LX/Inv;

.field public A0J:LX/HLg;

.field public A0K:LX/HSq;

.field public A0L:LX/Fwh;

.field public A0M:LX/FtH;

.field public A0N:LX/GGy;

.field public A0O:LX/Fwf;

.field public A0P:LX/3wU;

.field public A0Q:Lcom/instagram/service/session/UserSession;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Landroid/view/View;

.field public A0d:Landroid/widget/LinearLayout;

.field public A0e:Landroid/widget/TextView;

.field public A0f:Landroid/widget/TextView;

.field public A0g:Landroid/widget/TextView;

.field public A0h:LX/0lf;

.field public A0i:LX/G3n;

.field public A0j:LX/HMd;

.field public A0k:LX/6zS;

.field public A0l:LX/Hdd;

.field public A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

.field public final A0o:LX/39n;

.field public final A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

.field public final A0q:Ljava/util/ArrayList;

.field public final A0r:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

.field public final A0s:LX/1Pa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GUC;->A0o:LX/39n;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GUC;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/GUC;->A0r:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/GUC;->A0s:LX/1Pa;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/GUC;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "threadCapabilities"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/GUC;->A0P:LX/3wU;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "threadId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1, v0, v2, v3}, LX/Akj;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;Z)LX/GUX;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(LX/GUC;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v5, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const-string v0, "threadCapabilities"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, LX/GUC;->A0P:LX/3wU;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v0, "threadId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x52

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v4, v3, v5, v0}, LX/H2A;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;I)LX/1dt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A02(LX/GUC;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUC;->A0P:LX/3wU;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "threadId"

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
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/HMd;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/HMd;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p4}, LX/2PI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A04(LX/Gub;LX/GUC;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {p1, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "direct_thread_details_click_action"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x292

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/GUC;->A0P:LX/3wU;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "threadId"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A05(LX/GUC;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GUC;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clientInfra"

    .line 8
    .line 9
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-static {v0}, LX/Inv;->A00(LX/Inv;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A06(LX/GUC;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/GUC;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/GUC;->A0S:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/GUC;->A0R:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v0, v3

    .line 21
    neg-float v1, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v4, v0, v3}, LX/FnD;->A10(Landroid/view/View;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    add-int/2addr v3, v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    if-eq v0, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const/4 v0, -0x1

    .line 77
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v0, 0x21

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A07(LX/GUC;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GUC;->A0O:LX/Fwf;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/GUp;

    .line 32
    .line 33
    invoke-direct {v2}, LX/GUp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v4, "clientInfra"

    .line 44
    .line 45
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    invoke-interface {v0}, LX/Inv;->BGp()LX/5mL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-object v0, v2, LX/GUp;->A02:LX/5mL;

    .line 56
    .line 57
    iput-object v3, v2, LX/GUp;->A01:LX/GGy;

    .line 58
    .line 59
    iget-object v0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/92l;->A1N(LX/6z0;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, v0, LX/6z0;->A0Y:Z

    .line 71
    .line 72
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v5, v2, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
    .line 80
.end method

.method public static final A08(LX/GUC;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_2

    .line 6
    .line 7
    iget-object v3, p0, LX/GUC;->A0O:LX/Fwf;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v8, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v7

    .line 25
    :cond_0
    invoke-static {v3}, LX/Fwe;->A00(LX/Fwf;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static/range {v4 .. v10}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v6, LX/GUC;->A0l:LX/Hdd;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "updateGroupPhotoController"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v3, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v3, LX/Fwf;->A02:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/Hdd;->A02(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A09(LX/GUC;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/GUC;->A0O:LX/Fwf;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    invoke-static {v6}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    const-string v7, "peopleSection"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6}, LX/Fwf;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 41
    .line 42
    const v0, 0x7f08094d

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v3, v0, LX/HMd;->A00:Landroid/view/View;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v3, v0, LX/HMd;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v1, 0x7f1212fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/HMd;->A00:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 102
    .line 103
    iget-object v0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v7, "userSession"

    .line 108
    .line 109
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_1
    invoke-static {v5, v6, v0}, LX/Fwe;->A02(Landroid/content/Context;LX/Fwf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {v0, v4}, LX/GUC;->A0F(LX/HMd;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, v0, LX/HMd;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 133
    .line 134
    iget-boolean v0, p0, LX/GUC;->A0T:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, v0, LX/HMd;->A00:Landroid/view/View;

    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
    .line 150
    .line 151
.end method

.method public static final A0A(LX/GUC;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/GUC;->A0O:LX/Fwf;

    .line 3
    .line 4
    if-eqz v14, :cond_17

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-eqz v9, :cond_17

    .line 11
    .line 12
    iget v6, v14, LX/Fwf;->A02:I

    .line 13
    .line 14
    iget-object v1, v14, LX/Fwf;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    sget-object v5, LX/0Y4;->A01:LX/01D;

    .line 17
    .line 18
    iget-object v0, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v13, "userSession"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v14}, LX/Fwf;->A06()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/HX2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x1

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_14

    .line 46
    .line 47
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    :goto_0
    const/16 v0, 0x1c

    .line 54
    .line 55
    const/16 v7, 0x1d

    .line 56
    .line 57
    const-string v12, "avatar"

    .line 58
    .line 59
    if-ne v6, v0, :cond_f

    .line 60
    .line 61
    iget-object v0, v14, LX/Fwf;->A09:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    :cond_0
    iget-object v0, v4, LX/GUC;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, v4, LX/GUC;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, LX/GUC;->A0g:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    const-string v12, "title"

    .line 92
    .line 93
    :cond_2
    :goto_3
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    iget-object v5, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    iget-object v1, v14, LX/Fwf;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v14}, LX/Fwf;->A06()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v5, v1, v0, v3}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    if-eq v6, v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v14, LX/Fwf;->A06:LX/3tH;

    .line 116
    .line 117
    if-ne v6, v7, :cond_d

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget v1, v0, LX/3tH;->A00:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_d

    .line 125
    .line 126
    :cond_4
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v8, v0, v5, v3, v3}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, LX/Fwf;->A08()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {v14}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v1, v14, LX/Fwf;->A01:I

    .line 145
    .line 146
    invoke-virtual {v14}, LX/Fwf;->A06()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1, v8, v5}, LX/6aq;->A01(Ljava/util/List;IZZ)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    iget-object v15, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v15, :cond_16

    .line 157
    .line 158
    iget-boolean v8, v4, LX/GUC;->A0b:Z

    .line 159
    .line 160
    iget-boolean v5, v4, LX/GUC;->A0Y:Z

    .line 161
    .line 162
    if-eq v6, v7, :cond_5

    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-ne v6, v1, :cond_6

    .line 168
    .line 169
    :cond_5
    const/4 v0, 0x1

    .line 170
    :cond_6
    xor-int/lit8 p0, v0, 0x1

    .line 171
    .line 172
    move/from16 v17, v8

    .line 173
    .line 174
    move/from16 v18, v5

    .line 175
    .line 176
    invoke-static/range {v14 .. v19}, LX/H2D;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;ZZZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v1, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v1, :cond_16

    .line 183
    .line 184
    iget-boolean v0, v4, LX/GUC;->A0b:Z

    .line 185
    .line 186
    invoke-static {v14, v1, v0}, LX/H2C;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v12, "changeTitleOrPhotoButton"

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    iget-object v5, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    if-eqz v5, :cond_2

    .line 199
    .line 200
    const v0, 0x7f12173b

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 213
    .line 214
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v0, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    if-eqz v5, :cond_2

    .line 229
    .line 230
    invoke-static {v6}, LX/6bC;->A01(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v0, 0x7f1212d5

    .line 235
    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    const v0, 0x7f1212d3

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v5, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    const/16 v0, 0x2a

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v5, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz v5, :cond_2

    .line 257
    .line 258
    if-ne v6, v7, :cond_b

    .line 259
    .line 260
    const v1, 0x7f1212c5

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_6
    invoke-static {v5, v4, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v1, :cond_2

    .line 269
    .line 270
    const/16 v0, 0x29

    .line 271
    .line 272
    :goto_7
    invoke-static {v1, v0, v4}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    invoke-static {v6}, LX/6bC;->A01(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v1, 0x7f1212d4

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    const v1, 0x7f1212d2

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    if-ne v6, v7, :cond_e

    .line 290
    .line 291
    iget-object v0, v14, LX/Fwf;->A06:LX/3tH;

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    iget-object v1, v0, LX/3tH;->A04:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v1, :cond_17

    .line 298
    .line 299
    iget-object v0, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v1, :cond_2

    .line 309
    .line 310
    const v0, 0x7f130531

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_d
    move-object v0, v2

    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :cond_e
    iget-object v1, v4, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    const/16 v0, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_f
    if-ne v6, v7, :cond_10

    .line 331
    .line 332
    iget-object v0, v14, LX/Fwf;->A06:LX/3tH;

    .line 333
    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v0, v0, LX/3tH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_10
    const/16 v0, 0x20

    .line 341
    .line 342
    if-ne v6, v0, :cond_11

    .line 343
    .line 344
    iget-object v0, v4, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    if-eqz v0, :cond_16

    .line 347
    .line 348
    invoke-virtual {v5, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v14}, LX/Fwf;->A06()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v0, v14, LX/Fwf;->A06:LX/3tH;

    .line 357
    .line 358
    if-eqz v0, :cond_15

    .line 359
    .line 360
    iget-object v0, v0, LX/3tH;->A03:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    invoke-static {v2, v5, v0, v2, v1}, LX/5Sv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2ii;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v5, v4, LX/GUC;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 369
    .line 370
    if-eqz v5, :cond_2

    .line 371
    .line 372
    iget-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 375
    .line 376
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    :goto_8
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 379
    .line 380
    invoke-virtual {v5, v4, v1, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_11
    if-eqz v1, :cond_12

    .line 386
    .line 387
    iget-object v0, v4, LX/GUC;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 388
    .line 389
    if-nez v0, :cond_1

    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x2

    .line 398
    iget-object v5, v4, LX/GUC;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 399
    .line 400
    if-ge v1, v0, :cond_13

    .line 401
    .line 402
    if-eqz v5, :cond_2

    .line 403
    .line 404
    invoke-virtual {v5, v4, v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_13
    if-eqz v5, :cond_2

    .line 410
    .line 411
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 416
    .line 417
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_8

    .line 422
    :cond_14
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_15
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    throw v2

    .line 433
    :cond_16
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_17
    return-void
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method public static final A0B(LX/GUC;)V
    .locals 16

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/GUC;->A0O:LX/Fwf;

    .line 3
    .line 4
    if-eqz v0, :cond_4d

    .line 5
    .line 6
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4d

    .line 11
    .line 12
    iget-object v0, v15, LX/GUC;->A0d:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v8, "headerView"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v15, LX/GUC;->A0O:LX/Fwf;

    .line 28
    .line 29
    if-eqz v2, :cond_9

    .line 30
    .line 31
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_9

    .line 36
    .line 37
    iget-object v6, v15, LX/GUC;->A0N:LX/GGy;

    .line 38
    .line 39
    if-eqz v6, :cond_9

    .line 40
    .line 41
    iget-object v7, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    const-string v5, "userSession"

    .line 46
    .line 47
    :cond_2
    :goto_2
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v5, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    const-string v5, "threadCapabilities"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-boolean v4, v15, LX/GUC;->A0b:Z

    .line 59
    .line 60
    iget v1, v6, LX/GGy;->A01:I

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v4}, LX/HfH;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/GGy;Lcom/instagram/service/session/UserSession;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x0

    .line 74
    :cond_6
    const/16 v4, 0x8

    .line 75
    .line 76
    const-string v5, "primaryAction"

    .line 77
    .line 78
    if-eqz v0, :cond_42

    .line 79
    .line 80
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 85
    .line 86
    const v0, 0x7f08093d

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    const v0, 0x7f1201c9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v5, v0, LX/HJE;->A00:Landroid/view/View;

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 121
    .line 122
    invoke-direct {v1, v0, v6, v15}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v5, v15, LX/GUC;->A0O:LX/Fwf;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    sget-object v1, LX/I77;->A06:LX/Hc1;

    .line 133
    .line 134
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v0, :cond_1d

    .line 137
    .line 138
    invoke-virtual {v1, v5, v0}, LX/Hc1;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    :cond_8
    const-string v5, "searchButton"

    .line 147
    .line 148
    iget-object v0, v15, LX/GUC;->A07:LX/HJE;

    .line 149
    .line 150
    if-eqz v1, :cond_1c

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 155
    .line 156
    const v0, 0x7f0808a6

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v15, LX/GUC;->A07:LX/HJE;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 167
    .line 168
    const v0, 0x7f123d6d

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v15, LX/GUC;->A07:LX/HJE;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v15, LX/GUC;->A07:LX/HJE;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v5, v0, LX/HJE;->A00:Landroid/view/View;

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 191
    .line 192
    invoke-direct {v0, v15, v2, v1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(LX/GUC;LX/Fwf;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 199
    .line 200
    const-string v9, "threadCapabilities"

    .line 201
    .line 202
    if-eqz v0, :cond_20

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/H2G;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v6, 0x1

    .line 209
    const-string v5, "muteButton"

    .line 210
    .line 211
    if-eqz v0, :cond_1b

    .line 212
    .line 213
    iget-boolean v0, v2, LX/Fwf;->A0e:Z

    .line 214
    .line 215
    if-nez v0, :cond_1a

    .line 216
    .line 217
    iget-boolean v0, v2, LX/Fwf;->A0Y:Z

    .line 218
    .line 219
    if-nez v0, :cond_1a

    .line 220
    .line 221
    iget-boolean v0, v2, LX/Fwf;->A0i:Z

    .line 222
    .line 223
    if-nez v0, :cond_1a

    .line 224
    .line 225
    iget-boolean v0, v2, LX/Fwf;->A0a:Z

    .line 226
    .line 227
    if-nez v0, :cond_1a

    .line 228
    .line 229
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 234
    .line 235
    const v0, 0x7f0805c8

    .line 236
    .line 237
    .line 238
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 246
    .line 247
    const v0, 0x7f1212f1

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 254
    .line 255
    if-eqz v0, :cond_2

    .line 256
    .line 257
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 263
    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    iget-object v1, v0, LX/HJE;->A00:Landroid/view/View;

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 269
    .line 270
    invoke-direct {v0, v15, v2, v4}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(LX/GUC;LX/Fwf;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    iget-object v5, v15, LX/GUC;->A0O:LX/Fwf;

    .line 277
    .line 278
    if-eqz v5, :cond_19

    .line 279
    .line 280
    sget-object v1, LX/6IB;->A00:LX/6IC;

    .line 281
    .line 282
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    if-eqz v0, :cond_1d

    .line 285
    .line 286
    invoke-virtual {v1, v5, v0}, LX/6IC;->A0A(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_8
    const-string v5, "resignButton"

    .line 291
    .line 292
    iget-object v0, v15, LX/GUC;->A06:LX/HJE;

    .line 293
    .line 294
    if-eqz v1, :cond_18

    .line 295
    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 299
    .line 300
    const v0, 0x7f0806b3

    .line 301
    .line 302
    .line 303
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v15, LX/GUC;->A06:LX/HJE;

    .line 307
    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 311
    .line 312
    const v0, 0x7f1212ce

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v15, LX/GUC;->A06:LX/HJE;

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v15, LX/GUC;->A06:LX/HJE;

    .line 328
    .line 329
    if-eqz v0, :cond_2

    .line 330
    .line 331
    iget-object v1, v0, LX/HJE;->A00:Landroid/view/View;

    .line 332
    .line 333
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;

    .line 334
    .line 335
    invoke-direct {v0, v6, v13, v15, v2}, Lcom/facebook/redex/IDxCListenerShape30S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    sget-object v8, LX/5xd;->A1R:LX/5zl;

    .line 342
    .line 343
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    const-string v7, "userSession"

    .line 350
    .line 351
    if-eqz v1, :cond_4b

    .line 352
    .line 353
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 354
    .line 355
    if-eqz v0, :cond_20

    .line 356
    .line 357
    invoke-virtual {v8, v5, v0, v1}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    sget-object v1, LX/CFL;->A0A:LX/BhB;

    .line 362
    .line 363
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    if-eqz v0, :cond_4b

    .line 366
    .line 367
    invoke-virtual {v1, v14, v2, v0, v6}, LX/BhB;->A02(LX/5xd;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const-string v8, "optionButton"

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    if-eqz v0, :cond_4b

    .line 387
    .line 388
    invoke-virtual {v1, v14, v2, v0}, LX/BhB;->A01(LX/5xd;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    if-eqz v0, :cond_0

    .line 397
    .line 398
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 399
    .line 400
    const v0, 0x7f0806f6

    .line 401
    .line 402
    .line 403
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 407
    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 411
    .line 412
    const v0, 0x7f1213ce

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 419
    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 423
    .line 424
    const/4 v12, 0x7

    .line 425
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 426
    .line 427
    move-object/from16 p0, v2

    .line 428
    .line 429
    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    :goto_a
    invoke-static {v15}, LX/GUC;->A0A(LX/GUC;)V

    .line 436
    .line 437
    .line 438
    iget-object v4, v15, LX/GUC;->A0O:LX/Fwf;

    .line 439
    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    const-string v1, "userSession"

    .line 445
    .line 446
    if-eqz v0, :cond_46

    .line 447
    .line 448
    invoke-static {v4, v0}, LX/HfI;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const-string v6, "inviteLinkSection"

    .line 453
    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    if-eqz v0, :cond_46

    .line 459
    .line 460
    invoke-static {v4, v0}, LX/HfI;->A02(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v5, v4, LX/Fwf;->A0D:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v15, LX/GUC;->A0B:LX/HMd;

    .line 469
    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    invoke-static {v0, v3}, LX/GUC;->A0F(LX/HMd;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v15, LX/GUC;->A0B:LX/HMd;

    .line 476
    .line 477
    if-eqz v0, :cond_a

    .line 478
    .line 479
    const v2, 0x7f0807da

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v15, LX/GUC;->A0B:LX/HMd;

    .line 495
    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    iget-object v1, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 499
    .line 500
    const v0, 0x7f121f56    # 1.9423E38f

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 504
    .line 505
    .line 506
    iget-boolean v0, v4, LX/Fwf;->A0U:Z

    .line 507
    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    if-eqz v5, :cond_c

    .line 511
    .line 512
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-lez v0, :cond_c

    .line 517
    .line 518
    iget-object v1, v15, LX/GUC;->A0B:LX/HMd;

    .line 519
    .line 520
    if-nez v1, :cond_d

    .line 521
    .line 522
    :cond_a
    :goto_b
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_b
    iget-object v0, v15, LX/GUC;->A0B:LX/HMd;

    .line 528
    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    iget-object v1, v0, LX/HMd;->A00:Landroid/view/View;

    .line 532
    .line 533
    const/16 v0, 0x8

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_c
    iget-object v1, v15, LX/GUC;->A0B:LX/HMd;

    .line 540
    .line 541
    if-eqz v1, :cond_a

    .line 542
    .line 543
    const v0, 0x7f122f3c

    .line 544
    .line 545
    .line 546
    invoke-static {v15, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    :cond_d
    iget-object v0, v1, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v15, LX/GUC;->A0B:LX/HMd;

    .line 559
    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    iget-object v2, v0, LX/HMd;->A00:Landroid/view/View;

    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 566
    .line 567
    invoke-direct {v0, v15, v4, v1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(LX/GUC;LX/Fwf;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    .line 572
    .line 573
    :cond_e
    :goto_c
    iget-object v7, v15, LX/GUC;->A0O:LX/Fwf;

    .line 574
    .line 575
    if-eqz v7, :cond_33

    .line 576
    .line 577
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_33

    .line 582
    .line 583
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    const-string v8, "userSession"

    .line 586
    .line 587
    if-eqz v1, :cond_0

    .line 588
    .line 589
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 590
    .line 591
    const-string v4, "threadCapabilities"

    .line 592
    .line 593
    if-eqz v0, :cond_47

    .line 594
    .line 595
    invoke-static {v2, v0, v7, v1}, LX/Hc2;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v6, 0x1

    .line 600
    if-eqz v0, :cond_f

    .line 601
    .line 602
    invoke-virtual {v7}, LX/Fwf;->A08()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v5, 0x1

    .line 607
    if-eqz v0, :cond_10

    .line 608
    .line 609
    :cond_f
    const/4 v5, 0x0

    .line 610
    :cond_10
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    if-eqz v1, :cond_0

    .line 613
    .line 614
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 615
    .line 616
    if-eqz v0, :cond_47

    .line 617
    .line 618
    invoke-static {v0, v7, v1}, LX/H2L;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    sget-object v2, LX/I76;->A04:LX/HOZ;

    .line 625
    .line 626
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 627
    .line 628
    if-eqz v1, :cond_0

    .line 629
    .line 630
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 631
    .line 632
    if-eqz v0, :cond_47

    .line 633
    .line 634
    invoke-virtual {v2, v0, v7, v1}, LX/HOZ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    invoke-virtual {v7}, LX/Fwf;->A08()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_11

    .line 645
    .line 646
    :goto_d
    const-string v10, "welcomeVideoSection"

    .line 647
    .line 648
    const-string v11, "themeSection"

    .line 649
    .line 650
    const/16 v4, 0x8

    .line 651
    .line 652
    if-eqz v5, :cond_24

    .line 653
    .line 654
    if-eqz v6, :cond_24

    .line 655
    .line 656
    iget-object v1, v15, LX/GUC;->A0O:LX/Fwf;

    .line 657
    .line 658
    if-eqz v1, :cond_2e

    .line 659
    .line 660
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_2e

    .line 665
    .line 666
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 667
    .line 668
    const-string v6, "customizationSection"

    .line 669
    .line 670
    if-eqz v0, :cond_a

    .line 671
    .line 672
    iget-object v0, v0, LX/HMd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    if-nez v0, :cond_2d

    .line 680
    .line 681
    move-object v6, v8

    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_11
    const/4 v6, 0x0

    .line 685
    goto :goto_d

    .line 686
    :cond_12
    if-eqz v0, :cond_0

    .line 687
    .line 688
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 689
    .line 690
    const v0, 0x7f08072a

    .line 691
    .line 692
    .line 693
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 697
    .line 698
    if-eqz v0, :cond_0

    .line 699
    .line 700
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 701
    .line 702
    const v0, 0x7f1214d9

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 709
    .line 710
    if-eqz v0, :cond_0

    .line 711
    .line 712
    iget-object v1, v0, LX/HJE;->A00:Landroid/view/View;

    .line 713
    .line 714
    const/16 v0, 0x9

    .line 715
    .line 716
    invoke-static {v1, v13, v15, v2, v0}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_a

    .line 720
    .line 721
    :cond_13
    iget-object v2, v15, LX/GUC;->A0O:LX/Fwf;

    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    if-eqz v2, :cond_15

    .line 725
    .line 726
    invoke-static {v2}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_15

    .line 731
    .line 732
    invoke-virtual {v2}, LX/Fwf;->A06()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-ne v0, v6, :cond_15

    .line 741
    .line 742
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 743
    .line 744
    if-eqz v0, :cond_4b

    .line 745
    .line 746
    invoke-static {v2}, LX/Fwf;->A00(LX/Fwf;)LX/Fwc;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 751
    .line 752
    if-eqz v0, :cond_20

    .line 753
    .line 754
    invoke-static {v0, v2, v1}, LX/H2J;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_14

    .line 759
    .line 760
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 761
    .line 762
    if-eqz v0, :cond_20

    .line 763
    .line 764
    invoke-static {v0, v2}, LX/H2B;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_14

    .line 769
    .line 770
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    if-eqz v1, :cond_4b

    .line 773
    .line 774
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 775
    .line 776
    if-eqz v0, :cond_20

    .line 777
    .line 778
    invoke-static {v0, v2, v1}, LX/H2I;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    :cond_14
    invoke-virtual {v2}, LX/Fwf;->A08()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_15

    .line 789
    .line 790
    iget-boolean v0, v15, LX/GUC;->A0Z:Z

    .line 791
    .line 792
    if-nez v0, :cond_15

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    :cond_15
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 796
    .line 797
    if-eqz v5, :cond_17

    .line 798
    .line 799
    if-eqz v0, :cond_0

    .line 800
    .line 801
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 802
    .line 803
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 807
    .line 808
    if-eqz v4, :cond_4b

    .line 809
    .line 810
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 811
    .line 812
    const-wide v0, 0x810994000612e3L

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 822
    .line 823
    if-eqz v1, :cond_16

    .line 824
    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 828
    .line 829
    const v0, 0x7f080888

    .line 830
    .line 831
    .line 832
    :goto_e
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 836
    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 840
    .line 841
    const v0, 0x7f1228f9

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 845
    .line 846
    .line 847
    iget-object v0, v15, LX/GUC;->A04:LX/HJE;

    .line 848
    .line 849
    if-eqz v0, :cond_0

    .line 850
    .line 851
    iget-object v2, v0, LX/HJE;->A00:Landroid/view/View;

    .line 852
    .line 853
    const/4 v1, 0x4

    .line 854
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;

    .line 855
    .line 856
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape108S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_a

    .line 863
    .line 864
    :cond_16
    if-eqz v0, :cond_0

    .line 865
    .line 866
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 867
    .line 868
    const v0, 0x7f08081b

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_17
    if-eqz v0, :cond_0

    .line 873
    .line 874
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 875
    .line 876
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_a

    .line 880
    .line 881
    :cond_18
    if-eqz v0, :cond_2

    .line 882
    .line 883
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_9

    .line 889
    .line 890
    :cond_19
    const/4 v1, 0x0

    .line 891
    goto/16 :goto_8

    .line 892
    .line 893
    :cond_1a
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 894
    .line 895
    if-eqz v0, :cond_2

    .line 896
    .line 897
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 898
    .line 899
    const v0, 0x7f0805ca

    .line 900
    .line 901
    .line 902
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 906
    .line 907
    if-eqz v0, :cond_2

    .line 908
    .line 909
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 910
    .line 911
    const v0, 0x7f12131a

    .line 912
    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_1b
    iget-object v0, v15, LX/GUC;->A03:LX/HJE;

    .line 917
    .line 918
    if-eqz v0, :cond_2

    .line 919
    .line 920
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 921
    .line 922
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_7

    .line 926
    .line 927
    :cond_1c
    if-eqz v0, :cond_2

    .line 928
    .line 929
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 930
    .line 931
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_1d
    const-string v9, "userSession"

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_1e
    invoke-static {v1, v0}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 944
    .line 945
    if-eqz v0, :cond_25

    .line 946
    .line 947
    invoke-static {v0, v3}, LX/GUC;->A0F(LX/HMd;I)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 951
    .line 952
    if-eqz v0, :cond_25

    .line 953
    .line 954
    iget-object v1, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 955
    .line 956
    const v0, 0x7f121288

    .line 957
    .line 958
    .line 959
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 960
    .line 961
    .line 962
    iget-object v7, v5, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 963
    .line 964
    iget-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v1, :cond_22

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_22

    .line 973
    .line 974
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 975
    .line 976
    if-eqz v0, :cond_25

    .line 977
    .line 978
    iget-object v0, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 979
    .line 980
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    .line 982
    .line 983
    :goto_10
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 984
    .line 985
    if-eqz v0, :cond_25

    .line 986
    .line 987
    iget-object v0, v0, LX/HMd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 988
    .line 989
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    invoke-static {v6, v7}, LX/HfJ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 997
    .line 998
    if-eqz v2, :cond_21

    .line 999
    .line 1000
    if-eqz v0, :cond_25

    .line 1001
    .line 1002
    iget-object v1, v0, LX/HMd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1003
    .line 1004
    invoke-static {v2}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_11
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 1012
    .line 1013
    if-eqz v0, :cond_25

    .line 1014
    .line 1015
    iget-object v0, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1016
    .line 1017
    invoke-static {v0, v6, v15, v5, v4}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1f
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1021
    .line 1022
    if-nez v0, :cond_30

    .line 1023
    .line 1024
    :cond_20
    :goto_12
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_21
    if-eqz v0, :cond_25

    .line 1030
    .line 1031
    iget-object v1, v0, LX/HMd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1032
    .line 1033
    invoke-static {v6, v7}, LX/HfJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_22
    iget v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 1042
    .line 1043
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 1044
    .line 1045
    if-eqz v1, :cond_23

    .line 1046
    .line 1047
    if-eqz v0, :cond_25

    .line 1048
    .line 1049
    iget-object v0, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1050
    .line 1051
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_f

    .line 1056
    :cond_23
    if-eqz v0, :cond_25

    .line 1057
    .line 1058
    iget-object v0, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_10

    .line 1064
    :cond_24
    const-string v9, "customizationSection"

    .line 1065
    .line 1066
    if-eqz v6, :cond_26

    .line 1067
    .line 1068
    iget-object v1, v15, LX/GUC;->A0O:LX/Fwf;

    .line 1069
    .line 1070
    if-eqz v1, :cond_1f

    .line 1071
    .line 1072
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    if-eqz v6, :cond_1f

    .line 1077
    .line 1078
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1079
    .line 1080
    if-nez v0, :cond_1e

    .line 1081
    .line 1082
    move-object v11, v8

    .line 1083
    :cond_25
    :goto_13
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_1

    .line 1087
    .line 1088
    :cond_26
    if-eqz v5, :cond_2c

    .line 1089
    .line 1090
    iget-object v5, v15, LX/GUC;->A0O:LX/Fwf;

    .line 1091
    .line 1092
    if-eqz v5, :cond_2b

    .line 1093
    .line 1094
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    if-eqz v6, :cond_2b

    .line 1099
    .line 1100
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1101
    .line 1102
    if-eqz v0, :cond_31

    .line 1103
    .line 1104
    invoke-static {v0, v3}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1108
    .line 1109
    if-eqz v0, :cond_31

    .line 1110
    .line 1111
    iget-object v1, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1112
    .line 1113
    const v0, 0x7f121855

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1120
    .line 1121
    if-eqz v0, :cond_31

    .line 1122
    .line 1123
    iget-object v2, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1124
    .line 1125
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    if-nez v1, :cond_27

    .line 1128
    .line 1129
    move-object v10, v8

    .line 1130
    goto/16 :goto_16

    .line 1131
    .line 1132
    :cond_27
    iget-object v0, v5, LX/Fwf;->A07:LX/HDA;

    .line 1133
    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    iget-object v0, v0, LX/HDA;->A00:Ljava/lang/String;

    .line 1137
    .line 1138
    if-nez v0, :cond_29

    .line 1139
    .line 1140
    :cond_28
    invoke-static {v1}, LX/5yq;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const v0, 0x7f121856

    .line 1145
    .line 1146
    .line 1147
    if-eqz v1, :cond_2a

    .line 1148
    .line 1149
    :cond_29
    const v0, 0x7f121857

    .line 1150
    .line 1151
    .line 1152
    :cond_2a
    invoke-static {v6, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1156
    .line 1157
    if-eqz v0, :cond_31

    .line 1158
    .line 1159
    iget-object v0, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1165
    .line 1166
    if-eqz v0, :cond_31

    .line 1167
    .line 1168
    iget-object v1, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1169
    .line 1170
    const v0, 0x7f0806ad

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v6, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1177
    .line 1178
    if-eqz v0, :cond_31

    .line 1179
    .line 1180
    iget-object v2, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1181
    .line 1182
    const/4 v1, 0x3

    .line 1183
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;

    .line 1184
    .line 1185
    invoke-direct {v0, v1, v5, v15}, Lcom/facebook/redex/AnonCListenerShape58S0200000_I1_46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2b
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1192
    .line 1193
    if-eqz v0, :cond_20

    .line 1194
    .line 1195
    invoke-static {v0, v4}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 1199
    .line 1200
    if-nez v0, :cond_32

    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_2c
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1204
    .line 1205
    if-eqz v0, :cond_20

    .line 1206
    .line 1207
    invoke-static {v0, v4}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_15

    .line 1211
    :cond_2d
    invoke-static {v1, v0}, LX/Hi9;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)LX/GGy;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    iget-object v5, v0, LX/GGy;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 1216
    .line 1217
    invoke-static {v7, v5}, LX/HfJ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1222
    .line 1223
    if-eqz v2, :cond_2f

    .line 1224
    .line 1225
    if-eqz v0, :cond_a

    .line 1226
    .line 1227
    iget-object v1, v0, LX/HMd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1228
    .line 1229
    invoke-static {v2}, LX/Chh;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v1, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1234
    .line 1235
    .line 1236
    :goto_14
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1237
    .line 1238
    if-eqz v0, :cond_a

    .line 1239
    .line 1240
    iget-object v2, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1241
    .line 1242
    const v1, 0x7f1212db

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v15, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1253
    .line 1254
    if-eqz v0, :cond_a

    .line 1255
    .line 1256
    iget-object v0, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1262
    .line 1263
    if-eqz v0, :cond_a

    .line 1264
    .line 1265
    iget-object v0, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1266
    .line 1267
    invoke-static {v0, v15, v1}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1271
    .line 1272
    if-eqz v0, :cond_a

    .line 1273
    .line 1274
    iget-object v1, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1275
    .line 1276
    const v0, 0x7f1212da

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1283
    .line 1284
    if-eqz v0, :cond_a

    .line 1285
    .line 1286
    iget-object v2, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1287
    .line 1288
    const/4 v1, 0x3

    .line 1289
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 1290
    .line 1291
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v15, LX/GUC;->A0A:LX/HMd;

    .line 1298
    .line 1299
    if-eqz v0, :cond_a

    .line 1300
    .line 1301
    invoke-static {v0, v3}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1302
    .line 1303
    .line 1304
    :cond_2e
    :goto_15
    iget-object v0, v15, LX/GUC;->A0F:LX/HMd;

    .line 1305
    .line 1306
    if-nez v0, :cond_30

    .line 1307
    .line 1308
    goto/16 :goto_13

    .line 1309
    .line 1310
    :cond_2f
    if-eqz v0, :cond_a

    .line 1311
    .line 1312
    iget-object v1, v0, LX/HMd;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1313
    .line 1314
    invoke-static {v7, v5}, LX/HfJ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_30
    invoke-static {v0, v4}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v15, LX/GUC;->A0G:LX/HMd;

    .line 1326
    .line 1327
    if-nez v0, :cond_32

    .line 1328
    .line 1329
    :cond_31
    :goto_16
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1

    .line 1333
    .line 1334
    :cond_32
    invoke-static {v0, v4}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_33
    invoke-static {v15}, LX/GUC;->A09(LX/GUC;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v4, v15, LX/GUC;->A0O:LX/Fwf;

    .line 1341
    .line 1342
    if-eqz v4, :cond_36

    .line 1343
    .line 1344
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    if-eqz v2, :cond_36

    .line 1349
    .line 1350
    iget-object v5, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1351
    .line 1352
    if-eqz v5, :cond_1d

    .line 1353
    .line 1354
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1355
    .line 1356
    if-eqz v0, :cond_41

    .line 1357
    .line 1358
    const/4 v1, 0x0

    .line 1359
    invoke-static {v4}, LX/Fwe;->A07(LX/Fwf;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_40

    .line 1364
    .line 1365
    invoke-static {v5}, LX/2rf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_40

    .line 1370
    .line 1371
    iget-boolean v0, v4, LX/Fwf;->A0d:Z

    .line 1372
    .line 1373
    if-eqz v0, :cond_40

    .line 1374
    .line 1375
    iget-object v0, v4, LX/Fwf;->A06:LX/3tH;

    .line 1376
    .line 1377
    if-eqz v0, :cond_40

    .line 1378
    .line 1379
    iget-boolean v0, v0, LX/3tH;->A0B:Z

    .line 1380
    .line 1381
    if-nez v0, :cond_40

    .line 1382
    .line 1383
    :goto_17
    const/4 v1, 0x1

    .line 1384
    :cond_34
    const-string v9, "chatControlsSection"

    .line 1385
    .line 1386
    iget-object v0, v15, LX/GUC;->A09:LX/HMd;

    .line 1387
    .line 1388
    if-eqz v1, :cond_3f

    .line 1389
    .line 1390
    if-eqz v0, :cond_20

    .line 1391
    .line 1392
    iget-object v0, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1393
    .line 1394
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v0, v15, LX/GUC;->A09:LX/HMd;

    .line 1398
    .line 1399
    if-eqz v0, :cond_20

    .line 1400
    .line 1401
    iget-object v1, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1402
    .line 1403
    const v0, 0x7f0806d1

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v0, v15, LX/GUC;->A09:LX/HMd;

    .line 1410
    .line 1411
    if-eqz v0, :cond_20

    .line 1412
    .line 1413
    iget-object v2, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1414
    .line 1415
    const/4 v1, 0x4

    .line 1416
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;

    .line 1417
    .line 1418
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_64;-><init>(Ljava/lang/Object;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v15, LX/GUC;->A09:LX/HMd;

    .line 1425
    .line 1426
    if-eqz v0, :cond_20

    .line 1427
    .line 1428
    iget-object v1, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1429
    .line 1430
    const v0, 0x7f1212d8

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v15, LX/GUC;->A09:LX/HMd;

    .line 1437
    .line 1438
    if-eqz v0, :cond_20

    .line 1439
    .line 1440
    iget-object v2, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1441
    .line 1442
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1443
    .line 1444
    if-eqz v0, :cond_1d

    .line 1445
    .line 1446
    invoke-static {v4, v0}, LX/H2N;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v1

    .line 1450
    const v0, 0x7f1212d6

    .line 1451
    .line 1452
    .line 1453
    if-eqz v1, :cond_35

    .line 1454
    .line 1455
    const v0, 0x7f1212d7

    .line 1456
    .line 1457
    .line 1458
    :cond_35
    invoke-static {v2, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, v15, LX/GUC;->A09:LX/HMd;

    .line 1462
    .line 1463
    if-eqz v0, :cond_20

    .line 1464
    .line 1465
    invoke-static {v0, v3}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1466
    .line 1467
    .line 1468
    :cond_36
    :goto_18
    iget-object v6, v15, LX/GUC;->A0O:LX/Fwf;

    .line 1469
    .line 1470
    if-eqz v6, :cond_37

    .line 1471
    .line 1472
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-eqz v5, :cond_37

    .line 1477
    .line 1478
    sget-object v4, LX/H9u;->A00:LX/Hc2;

    .line 1479
    .line 1480
    iget-object v2, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1481
    .line 1482
    const-string v9, "userSession"

    .line 1483
    .line 1484
    if-eqz v2, :cond_20

    .line 1485
    .line 1486
    iget-object v1, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1487
    .line 1488
    if-eqz v1, :cond_41

    .line 1489
    .line 1490
    invoke-static {v2}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v4, v1, v6, v0, v2}, LX/Hc2;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    const/16 v4, 0x8

    .line 1499
    .line 1500
    const-string v7, "privacyControlsSection"

    .line 1501
    .line 1502
    if-eqz v0, :cond_3e

    .line 1503
    .line 1504
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1505
    .line 1506
    if-eqz v0, :cond_4b

    .line 1507
    .line 1508
    iget-object v0, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1509
    .line 1510
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1514
    .line 1515
    if-eqz v0, :cond_4b

    .line 1516
    .line 1517
    iget-object v1, v0, LX/HMd;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1518
    .line 1519
    const v0, 0x7f0807ec

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v5, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1526
    .line 1527
    if-eqz v0, :cond_4b

    .line 1528
    .line 1529
    iget-object v2, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1530
    .line 1531
    const/4 v1, 0x4

    .line 1532
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 1533
    .line 1534
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1541
    .line 1542
    if-eqz v0, :cond_4b

    .line 1543
    .line 1544
    iget-object v1, v0, LX/HMd;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1545
    .line 1546
    const v0, 0x7f1212ff

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1550
    .line 1551
    .line 1552
    iget-boolean v1, v15, LX/GUC;->A0Z:Z

    .line 1553
    .line 1554
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1555
    .line 1556
    if-nez v1, :cond_3d

    .line 1557
    .line 1558
    if-eqz v0, :cond_4b

    .line 1559
    .line 1560
    iget-object v2, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1561
    .line 1562
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1563
    .line 1564
    if-eqz v1, :cond_20

    .line 1565
    .line 1566
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1567
    .line 1568
    if-eqz v0, :cond_41

    .line 1569
    .line 1570
    invoke-static {v5, v0, v6, v1}, LX/H2H;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    .line 1576
    .line 1577
    :goto_19
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1578
    .line 1579
    if-eqz v0, :cond_4b

    .line 1580
    .line 1581
    invoke-static {v0, v3}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1582
    .line 1583
    .line 1584
    :cond_37
    :goto_1a
    iget-object v7, v15, LX/GUC;->A0O:LX/Fwf;

    .line 1585
    .line 1586
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    if-eqz v6, :cond_38

    .line 1591
    .line 1592
    const-string v14, "blockButton"

    .line 1593
    .line 1594
    const-string v13, "reportButton"

    .line 1595
    .line 1596
    const-string v12, "restrictButton"

    .line 1597
    .line 1598
    const/16 v2, 0x8

    .line 1599
    .line 1600
    if-eqz v7, :cond_3b

    .line 1601
    .line 1602
    invoke-static {v7}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-nez v0, :cond_3b

    .line 1607
    .line 1608
    invoke-virtual {v7}, LX/Fwf;->A08()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_3b

    .line 1613
    .line 1614
    invoke-virtual {v7}, LX/Fwf;->A06()Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    const/4 v0, 0x1

    .line 1623
    if-ne v1, v0, :cond_3b

    .line 1624
    .line 1625
    iget-boolean v0, v15, LX/GUC;->A0Z:Z

    .line 1626
    .line 1627
    if-eqz v0, :cond_3b

    .line 1628
    .line 1629
    invoke-virtual {v7}, LX/Fwf;->A06()Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, LX/Fwc;

    .line 1638
    .line 1639
    const v0, 0x7f0601a5

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v5

    .line 1646
    iget-object v0, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1647
    .line 1648
    const-string v11, "userSession"

    .line 1649
    .line 1650
    if-eqz v0, :cond_25

    .line 1651
    .line 1652
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1653
    .line 1654
    const-string v10, "threadCapabilities"

    .line 1655
    .line 1656
    if-eqz v0, :cond_31

    .line 1657
    .line 1658
    invoke-static {v0, v7, v4}, LX/H2J;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    iget-object v9, v15, LX/GUC;->A0E:LX/HMd;

    .line 1663
    .line 1664
    if-eqz v0, :cond_3a

    .line 1665
    .line 1666
    if-eqz v9, :cond_4a

    .line 1667
    .line 1668
    invoke-static {v6, v4}, LX/BOZ;->A00(Landroid/content/Context;LX/Fwc;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v8

    .line 1672
    const v1, 0x7f08088a

    .line 1673
    .line 1674
    .line 1675
    const v0, 0x7f0601bd

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    invoke-static {v6, v9, v8, v1, v0}, LX/GUC;->A03(Landroid/content/Context;LX/HMd;Ljava/lang/String;II)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v15, LX/GUC;->A0E:LX/HMd;

    .line 1686
    .line 1687
    if-eqz v0, :cond_4a

    .line 1688
    .line 1689
    iget-object v1, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1690
    .line 1691
    const/4 v0, 0x2

    .line 1692
    invoke-static {v1, v0, v4, v15}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_1b
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1696
    .line 1697
    if-eqz v0, :cond_31

    .line 1698
    .line 1699
    invoke-static {v0, v7}, LX/H2B;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_39

    .line 1704
    .line 1705
    iget-object v8, v15, LX/GUC;->A08:LX/HMd;

    .line 1706
    .line 1707
    if-eqz v8, :cond_49

    .line 1708
    .line 1709
    invoke-static {v4}, LX/BOY;->A00(LX/Fwc;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    invoke-static {v15, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    const v0, 0x7f08060d

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v6, v8, v1, v0, v5}, LX/GUC;->A03(Landroid/content/Context;LX/HMd;Ljava/lang/String;II)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v0, v15, LX/GUC;->A08:LX/HMd;

    .line 1724
    .line 1725
    if-eqz v0, :cond_49

    .line 1726
    .line 1727
    iget-object v1, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1728
    .line 1729
    const/4 v0, 0x3

    .line 1730
    invoke-static {v1, v0, v4, v15}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_1c
    iget-object v1, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1734
    .line 1735
    if-eqz v1, :cond_25

    .line 1736
    .line 1737
    iget-object v0, v15, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1738
    .line 1739
    if-eqz v0, :cond_31

    .line 1740
    .line 1741
    invoke-static {v0, v7, v1}, LX/H2I;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_3c

    .line 1746
    .line 1747
    iget-object v2, v15, LX/GUC;->A0D:LX/HMd;

    .line 1748
    .line 1749
    if-eqz v2, :cond_48

    .line 1750
    .line 1751
    const v0, 0x7f123b16

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v15, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const v0, 0x7f080888

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v6, v2, v1, v0, v5}, LX/GUC;->A03(Landroid/content/Context;LX/HMd;Ljava/lang/String;II)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v0, v15, LX/GUC;->A0D:LX/HMd;

    .line 1765
    .line 1766
    if-eqz v0, :cond_48

    .line 1767
    .line 1768
    iget-object v1, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1769
    .line 1770
    const/4 v0, 0x4

    .line 1771
    invoke-static {v1, v0, v4, v15}, LX/FnB;->A19(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_38
    :goto_1d
    invoke-static {v15}, LX/GUC;->A0C(LX/GUC;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v4, v15, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1778
    .line 1779
    if-nez v4, :cond_4c

    .line 1780
    .line 1781
    const-string v8, "userSession"

    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :cond_39
    iget-object v0, v15, LX/GUC;->A0E:LX/HMd;

    .line 1786
    .line 1787
    if-eqz v0, :cond_4a

    .line 1788
    .line 1789
    invoke-static {v0, v2}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_1c

    .line 1793
    :cond_3a
    if-eqz v9, :cond_4a

    .line 1794
    .line 1795
    invoke-static {v9, v2}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_1b

    .line 1799
    :cond_3b
    iget-object v0, v15, LX/GUC;->A0E:LX/HMd;

    .line 1800
    .line 1801
    if-eqz v0, :cond_4a

    .line 1802
    .line 1803
    invoke-static {v0, v2}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v0, v15, LX/GUC;->A08:LX/HMd;

    .line 1807
    .line 1808
    if-eqz v0, :cond_49

    .line 1809
    .line 1810
    invoke-static {v0, v2}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1811
    .line 1812
    .line 1813
    :cond_3c
    iget-object v0, v15, LX/GUC;->A0D:LX/HMd;

    .line 1814
    .line 1815
    if-eqz v0, :cond_48

    .line 1816
    .line 1817
    invoke-static {v0, v2}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_1d

    .line 1821
    :cond_3d
    if-eqz v0, :cond_4b

    .line 1822
    .line 1823
    iget-object v0, v0, LX/HMd;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1824
    .line 1825
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1826
    .line 1827
    .line 1828
    goto/16 :goto_19

    .line 1829
    .line 1830
    :cond_3e
    iget-object v0, v15, LX/GUC;->A0C:LX/HMd;

    .line 1831
    .line 1832
    if-eqz v0, :cond_4b

    .line 1833
    .line 1834
    invoke-static {v0, v4}, LX/GUC;->A0F(LX/HMd;I)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_1a

    .line 1838
    .line 1839
    :cond_3f
    if-eqz v0, :cond_20

    .line 1840
    .line 1841
    iget-object v1, v0, LX/HMd;->A00:Landroid/view/View;

    .line 1842
    .line 1843
    const/16 v0, 0x8

    .line 1844
    .line 1845
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_18

    .line 1849
    .line 1850
    :cond_40
    invoke-static {v4, v5}, LX/H2N;->A00(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    if-eqz v0, :cond_34

    .line 1855
    .line 1856
    goto/16 :goto_17

    .line 1857
    .line 1858
    :cond_41
    const-string v9, "threadCapabilities"

    .line 1859
    .line 1860
    goto/16 :goto_12

    .line 1861
    .line 1862
    :cond_42
    iget-object v0, v15, LX/GUC;->A0O:LX/Fwf;

    .line 1863
    .line 1864
    if-eqz v0, :cond_43

    .line 1865
    .line 1866
    invoke-static {v0}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    const/4 v1, 0x1

    .line 1871
    if-eqz v0, :cond_44

    .line 1872
    .line 1873
    :cond_43
    const/4 v1, 0x0

    .line 1874
    :cond_44
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 1875
    .line 1876
    if-eqz v1, :cond_45

    .line 1877
    .line 1878
    if-eqz v0, :cond_2

    .line 1879
    .line 1880
    iget-object v1, v0, LX/HJE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1881
    .line 1882
    const v0, 0x7f080943

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v13, v1, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 1889
    .line 1890
    if-eqz v0, :cond_2

    .line 1891
    .line 1892
    iget-object v1, v0, LX/HJE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1893
    .line 1894
    const v0, 0x7f1233b3

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v1, v15, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 1901
    .line 1902
    if-eqz v0, :cond_2

    .line 1903
    .line 1904
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v15, LX/GUC;->A05:LX/HJE;

    .line 1910
    .line 1911
    if-eqz v0, :cond_2

    .line 1912
    .line 1913
    iget-object v5, v0, LX/HJE;->A00:Landroid/view/View;

    .line 1914
    .line 1915
    const/4 v0, 0x6

    .line 1916
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 1917
    .line 1918
    invoke-direct {v1, v15, v2, v0}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(LX/GUC;LX/Fwf;I)V

    .line 1919
    .line 1920
    .line 1921
    goto/16 :goto_3

    .line 1922
    .line 1923
    :cond_45
    if-eqz v0, :cond_2

    .line 1924
    .line 1925
    iget-object v0, v0, LX/HJE;->A00:Landroid/view/View;

    .line 1926
    .line 1927
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_4

    .line 1931
    .line 1932
    :cond_46
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_1

    .line 1936
    .line 1937
    :cond_47
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_1

    .line 1941
    .line 1942
    :cond_48
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_1

    .line 1946
    .line 1947
    :cond_49
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    goto/16 :goto_1

    .line 1951
    .line 1952
    :cond_4a
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    goto/16 :goto_1

    .line 1956
    .line 1957
    :cond_4b
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_1

    .line 1961
    .line 1962
    :cond_4c
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1963
    .line 1964
    const-wide v0, 0x810ccd00001aa2L

    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_4d

    .line 1974
    .line 1975
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    if-eqz v0, :cond_4d

    .line 1980
    .line 1981
    iget-object v0, v15, LX/GUC;->A0J:LX/HLg;

    .line 1982
    .line 1983
    const-string v8, "spontaneousPhotosSection"

    .line 1984
    .line 1985
    if-eqz v0, :cond_0

    .line 1986
    .line 1987
    iget-object v0, v0, LX/HLg;->A04:Landroid/view/View;

    .line 1988
    .line 1989
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v15, LX/GUC;->A0J:LX/HLg;

    .line 1993
    .line 1994
    if-eqz v0, :cond_0

    .line 1995
    .line 1996
    iget-object v1, v0, LX/HLg;->A00:Landroid/view/View;

    .line 1997
    .line 1998
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;

    .line 1999
    .line 2000
    invoke-direct {v0, v15, v3}, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v0, v15, LX/GUC;->A0J:LX/HLg;

    .line 2007
    .line 2008
    if-eqz v0, :cond_0

    .line 2009
    .line 2010
    iget-object v2, v0, LX/HLg;->A02:Landroid/view/View;

    .line 2011
    .line 2012
    const/4 v1, 0x1

    .line 2013
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;

    .line 2014
    .line 2015
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v0, v15, LX/GUC;->A0J:LX/HLg;

    .line 2022
    .line 2023
    if-eqz v0, :cond_0

    .line 2024
    .line 2025
    iget-object v2, v0, LX/HLg;->A03:Landroid/view/View;

    .line 2026
    .line 2027
    const/4 v1, 0x2

    .line 2028
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;

    .line 2029
    .line 2030
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v15, LX/GUC;->A0J:LX/HLg;

    .line 2037
    .line 2038
    if-eqz v0, :cond_0

    .line 2039
    .line 2040
    iget-object v2, v0, LX/HLg;->A01:Landroid/view/View;

    .line 2041
    .line 2042
    const/4 v1, 0x3

    .line 2043
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;

    .line 2044
    .line 2045
    invoke-direct {v0, v15, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_4d
    return-void
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
.end method

.method public static final A0C(LX/GUC;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/GUC;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/lit8 v12, v0, 0x1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/GUC;->A0U:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GUC;->A0V:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/GUC;->A0W:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v12, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v11, 0x1

    .line 28
    :cond_1
    iget-object v1, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 29
    .line 30
    const-string v10, "viewPager"

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    invoke-static {v11}, LX/Che;->A03(Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/GUC;->A0c:Landroid/view/View;

    .line 44
    .line 45
    const-string v9, "viewPagerHeader"

    .line 46
    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    invoke-static {v11}, LX/Che;->A03(Z)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/GUC;->A0O:LX/Fwf;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LX/Fwf;->A08()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v8, "headerView"

    .line 71
    .line 72
    const-string v7, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 73
    .line 74
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GUC;->A0c:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_d

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/Fwf;->A01(LX/Fwf;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/Gu0;->A06:LX/Gu0;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/GUC;->A0d:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    check-cast v2, LX/5Sq;

    .line 118
    .line 119
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, LX/2gO;

    .line 131
    .line 132
    iput v3, v2, LX/5Sq;->A00:I

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/2gO;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 143
    .line 144
    if-eqz v0, :cond_e

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06R;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, LX/06R;->notifyDataSetChanged()V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void

    .line 156
    :cond_3
    sget-object v0, LX/Gu0;->A07:LX/Gu0;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    if-eqz v11, :cond_c

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/GUC;->A0c:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/GUC;->A0d:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v2, LX/5Sq;

    .line 185
    .line 186
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v1, LX/2gO;

    .line 198
    .line 199
    iput v3, v2, LX/5Sq;->A00:I

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/2gO;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, LX/GUC;->A0q:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, LX/GUC;->A0W:Z

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    sget-object v0, LX/Gu0;->A08:LX/Gu0;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-boolean v0, p0, LX/GUC;->A0U:Z

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    sget-object v0, LX/Gu0;->A04:LX/Gu0;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    if-eqz v12, :cond_7

    .line 233
    .line 234
    sget-object v0, LX/Gu0;->A03:LX/Gu0;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-boolean v0, p0, LX/GUC;->A0V:Z

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    sget-object v0, LX/Gu0;->A05:LX/Gu0;

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-string v8, "tabLayout"

    .line 253
    .line 254
    const-string v2, "sharedLabel"

    .line 255
    .line 256
    iget-object v0, p0, LX/GUC;->A0f:Landroid/widget/TextView;

    .line 257
    .line 258
    if-ne v1, v3, :cond_a

    .line 259
    .line 260
    if-eqz v0, :cond_f

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/GUC;->A0f:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/Gu0;

    .line 281
    .line 282
    iget v0, v0, LX/Gu0;->A00:I

    .line 283
    .line 284
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 285
    .line 286
    .line 287
    :goto_1
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06R;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0}, LX/06R;->notifyDataSetChanged()V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-le v0, v3, :cond_2

    .line 305
    .line 306
    iget-object v3, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 307
    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    new-instance v2, LX/IKd;

    .line 311
    .line 312
    invoke-direct {v2, p0}, LX/IKd;-><init>(LX/GUC;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iget-object v0, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    invoke-static {v0}, LX/Chd;->A04(Landroid/view/View;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v3, v2, v1, v0}, LX/6Ex;->A00(Lcom/google/android/material/tabs/TabLayout;LX/6Ew;II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_a
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_b
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/GUC;->A0c:Landroid/view/View;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_d
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_e
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_f
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    const/4 v0, 0x0

    .line 377
    throw v0
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static final A0D(LX/GUC;LX/Fwc;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v5, p0, LX/GUC;->A0O:LX/Fwf;

    .line 2
    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v0, "threadCapabilities"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, LX/GUC;->A0o:LX/39n;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object v2, v0

    .line 31
    invoke-static/range {v0 .. v7}, LX/BOY;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/39n;Lcom/instagram/direct/capabilities/Capabilities;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static final A0E(LX/GUC;LX/Fwc;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v7, p0, LX/GUC;->A0O:LX/Fwf;

    .line 2
    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v4, LX/GUC;->A0h:LX/0lf;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-string v0, "typedLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v4, LX/GUC;->A0M:LX/FtH;

    .line 36
    .line 37
    const-string v0, "restrictController"

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    move-object p1, v6

    .line 43
    invoke-static/range {v1 .. v10}, LX/BOZ;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/05o;LX/0YK;LX/0lf;LX/FtH;LX/Fwf;LX/Fwc;Lcom/instagram/service/session/UserSession;LX/Ba1;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
.end method

.method public static A0F(LX/HMd;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/HMd;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ANQ()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GUC;->A0B(LX/GUC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final BbY()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/7a0;->A00(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GUC;->A0o:LX/39n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Bbp()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/GUC;->A05(LX/GUC;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final By9()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GUC;->A0X:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/GUC;->A0X:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clientInfra"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/FeT;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final ByA()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GUC;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/GUC;->A05(LX/GUC;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v3, v2}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/GUC;->A0a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x10104e0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v19

    .line 35
    const/4 v12, -0x2

    .line 36
    new-instance v4, LX/4wn;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move-object v7, v5

    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v5

    .line 42
    move-object v10, v5

    .line 43
    move v14, v12

    .line 44
    move v15, v12

    .line 45
    move/from16 v16, v12

    .line 46
    .line 47
    move/from16 v17, v12

    .line 48
    .line 49
    move/from16 v18, v12

    .line 50
    .line 51
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/GUC;->A0l:LX/Hdd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "updateGroupPhotoController"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/Hdd;->A09:LX/275;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/275;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/275;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 1
    .line 2
    const-string v2, "viewPager"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/GUC;->A0i:LX/G3n;

    .line 13
    .line 14
    const-string v0, "adapter"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LX/06R;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LX/0BZ;->A01(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/1qx;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, LX/1qx;

    .line 46
    .line 47
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x47cac8cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iput-object v0, v11, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 39
    .line 40
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    iput-object v3, v11, LX/GUC;->A0P:LX/3wU;

    .line 49
    .line 50
    const-string v8, "threadId"

    .line 51
    .line 52
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 53
    .line 54
    iput-boolean v0, v11, LX/GUC;->A0Y:Z

    .line 55
    .line 56
    iget-object v1, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const-string v7, "userSession"

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v11, LX/GUC;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v7, "threadCapabilities"

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    const/4 v1, 0x0

    .line 72
    throw v1

    .line 73
    :cond_1
    invoke-static {v5, v0, v3, v1}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v11, LX/GUC;->A0I:LX/Inv;

    .line 78
    .line 79
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/6zS;->A0C:LX/7pU;

    .line 83
    .line 84
    iget-object v0, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/7pU;->A00(Lcom/instagram/service/session/UserSession;)LX/6zS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v11, LX/GUC;->A0k:LX/6zS;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v0, 0x23

    .line 96
    .line 97
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v11, LX/GUC;->A0a:Z

    .line 106
    .line 107
    iget-object v6, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    const/16 v0, 0x38

    .line 112
    .line 113
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/0q1;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v11, LX/GUC;->A0h:LX/0lf;

    .line 127
    .line 128
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 129
    .line 130
    const-wide v0, 0x810994000712e4L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v11, LX/GUC;->A0Z:Z

    .line 140
    .line 141
    iget-object v2, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    iget-object v1, v11, LX/GUC;->A0P:LX/3wU;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, LX/61D;->A01(LX/3wU;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_2
    iget-object v13, v11, LX/GUC;->A0h:LX/0lf;

    .line 167
    .line 168
    if-nez v13, :cond_3

    .line 169
    .line 170
    const-string v7, "typedLogger"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    const/4 v10, 0x0

    .line 185
    new-instance v9, LX/Hdd;

    .line 186
    .line 187
    move-object v14, v10

    .line 188
    move-object v15, v10

    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    move-object/from16 v17, v0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, LX/Hdd;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0BY;LX/0lf;LX/275;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v9, v11, LX/GUC;->A0l:LX/Hdd;

    .line 197
    .line 198
    new-instance v0, LX/I8W;

    .line 199
    .line 200
    invoke-direct {v0, v11}, LX/I8W;-><init>(LX/GUC;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v9, LX/Hdd;->A02:LX/Ikx;

    .line 204
    .line 205
    iget-object v2, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    new-instance v1, LX/I7B;

    .line 210
    .line 211
    invoke-direct {v1, v11}, LX/I7B;-><init>(LX/GUC;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/HSq;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, LX/HSq;-><init>(LX/Ikr;Lcom/instagram/service/session/UserSession;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v11, LX/GUC;->A0K:LX/HSq;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/G3n;

    .line 229
    .line 230
    invoke-direct {v0, v1, v11}, LX/G3n;-><init>(LX/0BY;LX/GUC;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v11, LX/GUC;->A0i:LX/G3n;

    .line 234
    .line 235
    iget-object v1, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    new-instance v0, LX/FtH;

    .line 240
    .line 241
    invoke-direct {v0, v11, v1}, LX/FtH;-><init>(LX/IoT;Lcom/instagram/service/session/UserSession;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v11, LX/GUC;->A0M:LX/FtH;

    .line 245
    .line 246
    invoke-virtual {v11, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    if-eqz v3, :cond_0

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    new-instance v1, LX/I7E;

    .line 255
    .line 256
    invoke-direct {v1, v11}, LX/I7E;-><init>(LX/GUC;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/Fwh;

    .line 260
    .line 261
    invoke-direct {v0, v5, v1, v3, v2}, LX/Fwh;-><init>(Landroid/content/Context;LX/Iks;Lcom/instagram/service/session/UserSession;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v11, LX/GUC;->A0L:LX/Fwh;

    .line 265
    .line 266
    iget-boolean v0, v11, LX/GUC;->A0a:Z

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v1, 0x3

    .line 275
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;

    .line 276
    .line 277
    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxHListenerShape415S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, LX/2fz;->A02(Landroid/app/Activity;LX/1qj;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    iget-object v1, v11, LX/GUC;->A0P:LX/3wU;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    instance-of v0, v1, LX/3wR;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    iget-object v5, v11, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v5, :cond_0

    .line 294
    .line 295
    invoke-static {v1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v3, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v11, LX/GUC;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v1, 0x5

    .line 306
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 307
    .line 308
    invoke-direct {v0, v11, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v5, v3, v2}, LX/Ds6;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    const v0, 0x2480c32c

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :cond_7
    const-string v0, "threadCapabilities can\'t be null"

    .line 327
    .line 328
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, -0x3836f338

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_8
    const-string v0, "threadId can\'t be null"

    .line 337
    .line 338
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const v0, 0x5e86d501

    .line 343
    .line 344
    .line 345
    :goto_3
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 346
    .line 347
    .line 348
    throw v1
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7e1e2dc1

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
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/GUC;->A0a:Z

    .line 12
    .line 13
    const v0, 0x7f0d0380

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d037f

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x4cb087ef    # 9.255308E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x49543514    # 869201.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUC;->A0M:LX/FtH;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "restrictController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/GUC;->A0l:LX/Hdd;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v0, "updateGroupPhotoController"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/Hdd;->A02:LX/Ikx;

    .line 33
    .line 34
    const v0, -0x6226b808

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x57000313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 11
    .line 12
    const-string v1, "clientInfra"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/FeT;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/3se;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "userSession"

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/2Lg;

    .line 52
    .line 53
    iget-object v0, p0, LX/GUC;->A0r:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/1OB;

    .line 59
    .line 60
    iget-object v0, p0, LX/GUC;->A0s:LX/1Pa;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/GUC;->A0L:LX/Fwh;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/Fwh;->A01:LX/39n;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, 0x2354881

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x2f3583e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/Inv;->A01(LX/Inv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/Inv;->AlX()LX/3se;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/GUC;->A0Y:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Fwe;->A08(Lcom/instagram/service/session/UserSession;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v3}, LX/3se;->AlY()LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, LX/3se;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/2Lg;

    .line 64
    .line 65
    iget-object v0, p0, LX/GUC;->A0r:Lcom/facebook/redex/IDxObjectShape223S0100000_5_I1;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, LX/1OB;

    .line 71
    .line 72
    iget-object v0, p0, LX/GUC;->A0s:LX/1Pa;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/GUC;->A05(LX/GUC;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x682e477c

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string v0, "clientInfra"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v0, "userSession"

    .line 91
    .line 92
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

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
    const v0, 0x7f0a2fa9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/GUC;->A0d:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x7f0a13f0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 26
    .line 27
    iput-object v0, p0, LX/GUC;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 28
    .line 29
    const v0, 0x7f0a2fc0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/GUC;->A0g:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a0806

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/GUC;->A0e:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a21af

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/HJE;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/HJE;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/GUC;->A05:LX/HJE;

    .line 64
    .line 65
    const v0, 0x7f0a29fb

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/HJE;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/HJE;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/GUC;->A07:LX/HJE;

    .line 78
    .line 79
    const v0, 0x7f0a1d5f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/HJE;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/HJE;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/GUC;->A03:LX/HJE;

    .line 92
    .line 93
    const v0, 0x7f0a1f06

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/HJE;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/HJE;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/GUC;->A04:LX/HJE;

    .line 106
    .line 107
    const v0, 0x7f0a26e0

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/HJE;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/HJE;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/GUC;->A06:LX/HJE;

    .line 120
    .line 121
    const v0, 0x7f0a17e7

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/HMd;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, LX/GUC;->A0B:LX/HMd;

    .line 134
    .line 135
    const v0, 0x7f0a0c16

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/HMd;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/GUC;->A0A:LX/HMd;

    .line 148
    .line 149
    const v0, 0x7f0a2f8e

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/HMd;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/GUC;->A0F:LX/HMd;

    .line 162
    .line 163
    const v0, 0x7f0a33f7

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v0, LX/HMd;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, LX/GUC;->A0G:LX/HMd;

    .line 176
    .line 177
    const v0, 0x7f0a1ff2

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/HMd;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/GUC;->A0j:LX/HMd;

    .line 190
    .line 191
    const v0, 0x7f0a080d

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/HMd;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/GUC;->A09:LX/HMd;

    .line 204
    .line 205
    const v0, 0x7f0a21d0

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/HMd;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/GUC;->A0C:LX/HMd;

    .line 218
    .line 219
    const v0, 0x7f0a26eb

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, LX/HMd;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/GUC;->A0E:LX/HMd;

    .line 232
    .line 233
    const v0, 0x7f0a0485

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/HMd;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/GUC;->A08:LX/HMd;

    .line 246
    .line 247
    const v0, 0x7f0a2695

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, LX/HMd;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/HMd;-><init>(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/GUC;->A0D:LX/HMd;

    .line 260
    .line 261
    const v0, 0x7f0a2cf9

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/HLg;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/HLg;-><init>(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/GUC;->A0J:LX/HLg;

    .line 274
    .line 275
    const v0, 0x7f0a2bc1

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/GUC;->A0c:Landroid/view/View;

    .line 283
    .line 284
    const v0, 0x7f0a3380

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroid/widget/TextView;

    .line 292
    .line 293
    iput-object v0, p0, LX/GUC;->A0f:Landroid/widget/TextView;

    .line 294
    .line 295
    const v0, 0x7f0a2eb7

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 303
    .line 304
    iput-object v0, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 305
    .line 306
    const v0, 0x7f0a2faa

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 314
    .line 315
    iput-object v1, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 316
    .line 317
    const-string v3, "viewPager"

    .line 318
    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    iget-object v0, p0, LX/GUC;->A0i:LX/G3n;

    .line 322
    .line 323
    if-nez v0, :cond_1

    .line 324
    .line 325
    const-string v2, "adapter"

    .line 326
    .line 327
    :cond_0
    :goto_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_1
    const/4 v0, 0x0

    .line 331
    throw v0

    .line 332
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 336
    .line 337
    const-string v2, "tabLayout"

    .line 338
    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    iget-object v0, p0, LX/GUC;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 342
    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const v0, 0x7f06001b

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v1, p0, LX/GUC;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 364
    .line 365
    new-instance v0, LX/Hwb;

    .line 366
    .line 367
    invoke-direct {v0, p0}, LX/Hwb;-><init>(LX/GUC;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/6Dj;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, LX/GUC;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 374
    .line 375
    if-nez v3, :cond_2

    .line 376
    .line 377
    const-string v2, "userSession"

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 381
    .line 382
    const-wide v0, 0x81082000000f53L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_3

    .line 392
    .line 393
    new-instance v0, LX/Mpq;

    .line 394
    .line 395
    invoke-direct {v0, p1}, LX/Mpq;-><init>(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, LX/GUC;->A0H:LX/Mpq;

    .line 399
    .line 400
    :cond_3
    iget-object v2, p0, LX/GUC;->A0o:LX/39n;

    .line 401
    .line 402
    iget-object v0, p0, LX/GUC;->A0I:LX/Inv;

    .line 403
    .line 404
    if-nez v0, :cond_5

    .line 405
    .line 406
    const-string v2, "clientInfra"

    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_4
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_5
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x9

    .line 422
    .line 423
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    iput-boolean v4, p0, LX/GUC;->A0X:Z

    .line 427
    .line 428
    iget-boolean v0, p0, LX/GUC;->A0a:Z

    .line 429
    .line 430
    if-eqz v0, :cond_6

    .line 431
    .line 432
    const v0, 0x7f0a2fa7

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Landroid/view/ViewGroup;

    .line 440
    .line 441
    const/16 v0, 0x28

    .line 442
    .line 443
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 444
    .line 445
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v0, LX/1on;

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, LX/1on;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0}, LX/1on;->A0O(LX/1e2;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, LX/GUC;->A06(LX/GUC;)V

    .line 457
    .line 458
    .line 459
    :goto_2
    invoke-static {p0}, LX/GUC;->A0B(LX/GUC;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_6
    invoke-static {p0}, LX/GUC;->A05(LX/GUC;)V

    .line 464
    .line 465
    .line 466
    goto :goto_2
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
