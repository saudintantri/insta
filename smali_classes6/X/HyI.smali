.class public final LX/HyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/Ip3;
.implements LX/6fA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectGenericSearchController"


# instance fields
.field public A00:LX/FEn;

.field public A01:LX/4bH;

.field public A02:Lcom/instagram/ui/widget/search/SearchController;

.field public A03:Ljava/lang/String;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/content/Context;

.field public final A07:LX/05o;

.field public final A08:LX/4JC;

.field public final A09:LX/3ql;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Z

.field public final A0C:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/3ql;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyI;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/HyI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/HyI;->A09:LX/3ql;

    .line 8
    .line 9
    iput-object p2, p0, LX/HyI;->A07:LX/05o;

    .line 10
    .line 11
    iput p6, p0, LX/HyI;->A05:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/HyI;->A0B:Z

    .line 14
    .line 15
    invoke-static {p4}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HyI;->A08:LX/4JC;

    .line 20
    .line 21
    iput-object p5, p0, LX/HyI;->A0C:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    .line 22
    .line 23
    iput p7, p0, LX/HyI;->A04:I

    .line 24
    .line 25
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
    .line 42
    .line 43
.end method


# virtual methods
.method public final AVf(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final C2c()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyI;->A02:Lcom/instagram/ui/widget/search/SearchController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/HNs;

    .line 5
    .line 6
    iget-object v0, v0, LX/HNs;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/HyI;->A0C:Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/SelectVictimSearchBottomSheetFragment;->A01:LX/ILh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, LX/GsX;

    .line 18
    .line 19
    iget-object v0, v0, LX/GsX;->A00:LX/HdA;

    .line 20
    .line 21
    iget-object v0, v0, LX/HdA;->A01:LX/6z1;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6z1;->A05()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final CQz(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CR2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyI;->A01:LX/4bH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_GENERIC_SEARCH_USER_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyI;->A01:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
