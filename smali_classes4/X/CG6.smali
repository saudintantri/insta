.class public final LX/CG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadKeyManagementUserListController"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3Cn;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Bundle;

.field public final A08:Landroidx/fragment/app/FragmentActivity;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/B2u;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B2u;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/B2u;-><init>(LX/CG6;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CG6;->A0A:LX/B2u;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CG6;->A06:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CG6;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    iput-object p1, p0, LX/CG6;->A07:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-object p3, p0, LX/CG6;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p0, LX/CG6;->A06:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, LX/CG6;->A06:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, LX/CG6;->A0A:LX/B2u;

    .line 35
    .line 36
    new-instance v0, LX/ABR;

    .line 37
    .line 38
    invoke-direct {v0, v2, p0, v1}, LX/ABR;-><init>(Landroid/content/Context;LX/0YK;LX/B2u;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CG6;->A02:LX/3Cn;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_one_one_one_user_list"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
