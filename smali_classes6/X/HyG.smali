.class public final LX/HyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/Ip3;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighProfileUsersSearchController"


# instance fields
.field public A00:LX/3Cn;

.field public A01:Lcom/instagram/ui/widget/search/SearchController;

.field public A02:LX/DQZ;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/3ql;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/05o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/3ql;Lcom/instagram/service/session/UserSession;Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HyG;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/HyG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p6, p0, LX/HyG;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/HyG;->A0B:LX/05o;

    .line 10
    .line 11
    iput p7, p0, LX/HyG;->A07:I

    .line 12
    .line 13
    iput-object p3, p0, LX/HyG;->A09:LX/3ql;

    .line 14
    .line 15
    iput-object p5, p0, LX/HyG;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 16
    .line 17
    if-gtz p8, :cond_0

    .line 18
    .line 19
    const p8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p8, p0, LX/HyG;->A06:I

    .line 23
    .line 24
    return-void
    .line 25
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
    iget-object v0, p0, LX/HyG;->A01:Lcom/instagram/ui/widget/search/SearchController;

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
    iget-object v0, p0, LX/HyG;->A05:Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/wellbeing/reporting/common/impersonation/HighProfileVictimSearchBottomSheetFragment;->A05:LX/ILh;

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

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HIGH_PROFILE_USERS_SEARCH_CONTROLLER"

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/HyG;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/HyG;->A00:LX/3Cn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v1, p0, LX/HyG;->A08:Landroid/content/Context;

    .line 19
    .line 20
    const v0, 0x7f123d91

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1}, LX/Chc;->A08(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/Gai;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/Gai;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/2tw;->A01(LX/1zT;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HyG;->A00:LX/3Cn;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/HyG;->A08:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v4, p0, LX/HyG;->A0B:LX/05o;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v0, p0, LX/HyG;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget v6, p0, LX/HyG;->A06:I

    .line 56
    .line 57
    const-string v5, "verified_user_search"

    .line 58
    .line 59
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "direct_v2/high_profile_search/"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/DFM;

    .line 69
    .line 70
    const-class v0, LX/EXF;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "query"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x432

    .line 81
    .line 82
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v5}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "count"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x4a9

    .line 95
    .line 96
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0, v6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/HyG;->A02:LX/DQZ;

    .line 108
    .line 109
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 110
    .line 111
    invoke-static {v3, v4, v1}, LX/1si;->A00(Landroid/content/Context;LX/05o;LX/113;)I

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
.end method
