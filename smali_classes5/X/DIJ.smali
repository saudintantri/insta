.class public final LX/DIJ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsWelcomeVideoFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/Fwf;

.field public A07:LX/1M5;

.field public A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A0A:LX/3wU;

.field public A0B:LX/6Ko;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Lcom/instagram/direct/capabilities/Capabilities;

.field public A0F:LX/Inv;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/3GE;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:LX/01o;

.field public final A0K:LX/01o;

.field public final A0L:Landroid/view/View$OnClickListener;

.field public final A0M:Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

.field public final A0N:LX/3GE;

.field public final A0O:LX/39n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIJ;->A0J:LX/01o;

    .line 8
    .line 9
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DIJ;->A0O:LX/39n;

    .line 14
    .line 15
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DIJ;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/DIJ;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Che;->A0U(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DIJ;->A0K:LX/01o;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DIJ;->A0M:Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DIJ;->A0N:LX/3GE;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/DIJ;->A0H:LX/3GE;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_170;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/DIJ;->A0L:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static final A00(LX/DIJ;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DIJ;->A0A:LX/3wU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "threadId"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v2

    .line 11
    :cond_0
    invoke-static {v0}, LX/DIJ;->A01(LX/3wU;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/DIJ;->A06:LX/Fwf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LX/DIJ;->A0G:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A01(LX/3wU;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3wR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/3wR;

    .line 5
    .line 6
    iget-object v0, p0, LX/3wR;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "-1"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/16 v0, 0xa3

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public static final A02(LX/DIJ;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/DIJ;->A0F:LX/Inv;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "clientInfra"

    .line 5
    .line 6
    invoke-static {p0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_0
    invoke-interface {p0}, LX/Inv;->AuR()LX/FeT;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, LX/FeT;->Bbs()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static final A03(LX/DIJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DIJ;->A06:LX/Fwf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/Fwf;->A07:LX/HDA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/HDA;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/DIJ;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iput-object v2, p0, LX/DIJ;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LX/DIJ;->A0J:LX/01o;

    .line 20
    .line 21
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/DIJ;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p0}, LX/DIJ;->A04(LX/DIJ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/DIJ;->A0N:LX/3GE;

    .line 47
    .line 48
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iput-object v0, p0, LX/DIJ;->A07:LX/1M5;

    .line 55
    .line 56
    invoke-static {p0}, LX/DIJ;->A05(LX/DIJ;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static final A04(LX/DIJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DIJ;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/DIJ;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DIJ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Dvv;->A00(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/DIJ;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Dvv;->A00(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, LX/DIJ;->A02:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public static final A05(LX/DIJ;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DIJ;->A07:LX/1M5;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/DIJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/DIJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    long-to-int v0, v1

    .line 24
    invoke-static {v0}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/DIJ;->A03:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/DIJ;->A0L:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, LX/DIJ;->A04(LX/DIJ;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f121855

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIJ;->A0J:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2573

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x25d3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, LX/0BY;->A0D:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/04a;

    .line 27
    .line 28
    check-cast v0, LX/08W;

    .line 29
    .line 30
    iget v0, v0, LX/08W;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0BY;->A0b(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6f11df10

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "welcome_video_media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DIJ;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "ARG_THREAD_ID"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BQU;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3wU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v0, p0, LX/DIJ;->A0A:LX/3wU;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v0, "welcome_video_thread_name"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DIJ;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "thread_capabilities"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iput-object v0, p0, LX/DIJ;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LX/6Ko;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f123afb

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/DIJ;->A0B:LX/6Ko;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/DIJ;->A0J:LX/01o;

    .line 79
    .line 80
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p0, LX/DIJ;->A0A:LX/3wU;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    const-string v0, "threadId"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v5

    .line 94
    :cond_0
    iget-object v0, p0, LX/DIJ;->A0E:Lcom/instagram/direct/capabilities/Capabilities;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-string v0, "threadCapabilities"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3, v0, v1, v2}, LX/Fwe;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/3wU;Lcom/instagram/service/session/UserSession;)LX/Inv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/DIJ;->A0F:LX/Inv;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/FeT;->start()V

    .line 112
    .line 113
    .line 114
    const v0, -0x6c001e60

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/16 v0, 0x6dc

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v0, -0x3be4a15c

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v0, "threadId can\'t be null"

    .line 136
    .line 137
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v0, 0x2f5dd1e9

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 145
    .line 146
    .line 147
    throw v5
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x26e2e859

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
    const v0, 0x7f0d038a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x67341ae6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3a207b57

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
    iget-object v0, p0, LX/DIJ;->A0F:LX/Inv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clientInfra"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/FeT;->stop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/DIJ;->A0J:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/2Lg;

    .line 39
    .line 40
    iget-object v0, p0, LX/DIJ;->A0M:Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const v0, 0xad8e6f6

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x6426d9cd

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
    iget-object v0, p0, LX/DIJ;->A0F:LX/Inv;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "clientInfra"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/FeT;->start()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/DIJ;->A0J:LX/01o;

    .line 29
    .line 30
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v1, LX/2Lg;

    .line 39
    .line 40
    iget-object v0, p0, LX/DIJ;->A0M:Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5yq;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, LX/DIJ;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {p0}, LX/DIJ;->A04(LX/DIJ;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p0}, LX/DIJ;->A02(LX/DIJ;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x3e34259e

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIJ;->A0D:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/DIJ;->A0J:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5yq;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f0a1e92

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0d038b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/DIJ;->A00:Landroid/view/View;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v0, 0x7f0a0b62

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v0, p0}, LX/Che;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/DIJ;->A0K:LX/01o;

    .line 65
    .line 66
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/CDy;

    .line 71
    .line 72
    iget-object v0, p0, LX/DIJ;->A0A:LX/3wU;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "threadId"

    .line 77
    .line 78
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_2
    invoke-static {v0}, LX/61D;->A04(LX/3wU;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v0, p0, LX/DIJ;->A06:LX/Fwf;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v6, v0, LX/Fwf;->A0F:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    sget-object v1, LX/Gur;->A0v:LX/Gur;

    .line 93
    .line 94
    sget-object v0, LX/AY1;->A04:LX/AY1;

    .line 95
    .line 96
    sget-object v2, LX/Guq;->A0c:LX/Guq;

    .line 97
    .line 98
    sget-object v3, LX/Guh;->A0G:LX/Guh;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v0 .. v7}, LX/CDy;->A00(LX/AY1;LX/Gur;LX/Guq;LX/Guh;LX/CDy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, LX/DIJ;->A00:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const v0, 0x7f0a2b6e

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f0d038c

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-object v2, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v2, :cond_13

    .line 131
    .line 132
    const v1, 0x7f0a33fd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    iput-object v1, p0, LX/DIJ;->A03:Landroid/view/View;

    .line 140
    .line 141
    iget-object v2, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v2, :cond_12

    .line 144
    .line 145
    const v1, 0x7f0a33fc

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    iput-object v1, p0, LX/DIJ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    iget-object v2, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v2, :cond_11

    .line 157
    .line 158
    const v1, 0x7f0a2fd3

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    iput-object v1, p0, LX/DIJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 166
    .line 167
    iget-object v2, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v2, :cond_10

    .line 170
    .line 171
    const v1, 0x7f0a2fe5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_3
    iput-object v1, p0, LX/DIJ;->A02:Landroid/view/View;

    .line 179
    .line 180
    iget-object v2, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 181
    .line 182
    if-eqz v2, :cond_f

    .line 183
    .line 184
    const v1, 0x7f0a2658

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 192
    .line 193
    :goto_4
    iput-object v1, p0, LX/DIJ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 194
    .line 195
    iget-object v1, p0, LX/DIJ;->A01:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const v0, 0x7f0a266c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 207
    .line 208
    :cond_6
    iput-object v0, p0, LX/DIJ;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0601a5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v0, p0, LX/DIJ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getTextCellView()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f0a15cf

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const v0, 0x7f0806f6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, LX/DIJ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(Landroid/graphics/drawable/Drawable;I)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v2, p0, LX/DIJ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 262
    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    const/16 v1, 0xe

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v2, p0, LX/DIJ;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 276
    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    const/16 v1, 0xf

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 282
    .line 283
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v0, p0, LX/DIJ;->A07:LX/1M5;

    .line 290
    .line 291
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget-object v0, p0, LX/DIJ;->A08:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, LX/Dvv;->A00(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v0, p0, LX/DIJ;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v1}, LX/Dvv;->A00(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    :cond_c
    iget-object v0, p0, LX/DIJ;->A07:LX/1M5;

    .line 316
    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    iget-object v1, p0, LX/DIJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-static {v3}, LX/4O4;->A01(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    invoke-static {p0}, LX/DIJ;->A03(LX/DIJ;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    iget-object v3, p0, LX/DIJ;->A0O:LX/39n;

    .line 334
    .line 335
    iget-object v0, p0, LX/DIJ;->A0F:LX/Inv;

    .line 336
    .line 337
    if-nez v0, :cond_14

    .line 338
    .line 339
    const-string v0, "clientInfra"

    .line 340
    .line 341
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    throw v6

    .line 346
    :cond_e
    invoke-static {p0}, LX/DIJ;->A05(LX/DIJ;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_f
    move-object v1, v0

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_10
    move-object v1, v0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_11
    move-object v1, v0

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_12
    move-object v1, v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_13
    move-object v1, v0

    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_14
    invoke-interface {v0}, LX/Inv;->AuR()LX/FeT;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, LX/FeT;->AMq()LX/39m;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/16 v1, 0x10

    .line 374
    .line 375
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;

    .line 376
    .line 377
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxConsumerShape166S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, LX/DIJ;->A02(LX/DIJ;)V

    .line 384
    .line 385
    .line 386
    return-void
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
