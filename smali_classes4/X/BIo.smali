.class public final LX/BIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B4z;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BJQ;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:Z

.field public final A0A:LX/0BY;

.field public final A0B:LX/05o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/BJQ;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BIo;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    iput-object p1, p0, LX/BIo;->A04:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BIo;->A0B:LX/05o;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 21
    .line 22
    iput-object v0, p0, LX/BIo;->A0A:LX/0BY;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BIo;->A02:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BIo;->A01:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p2, p0, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p3, p0, LX/BIo;->A06:LX/BJQ;

    .line 39
    .line 40
    iput-boolean p4, p0, LX/BIo;->A09:Z

    .line 41
    .line 42
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BIo;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BIo;->A08:Ljava/util/Set;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(LX/B4z;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/BIo;->A00:LX/B4z;

    .line 1
    .line 2
    iget-object v1, p0, LX/BIo;->A0A:LX/0BY;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v4, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;

    .line 6
    .line 7
    invoke-direct {v4, v1, p0, p1, v0}, Lcom/instagram/request/IDxDCallbackShape39S0200000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/BIo;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, LX/BIo;->A0B:LX/05o;

    .line 13
    .line 14
    iget-object v1, p0, LX/BIo;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "notifications"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Bie;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BIo;->A08:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v0, v2, LX/CQG;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/CQG;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, v1, LX/CQG;->A07:Z

    .line 30
    .line 31
    :cond_1
    instance-of v0, v2, LX/GpK;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/BoE;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, v2, LX/BoE;->A0B:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, LX/BIo;->A00:LX/B4z;

    .line 45
    .line 46
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/BIo;->A07:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, LX/B4z;->A00:LX/AKZ;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method
