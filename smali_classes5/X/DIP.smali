.class public final LX/DIP;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Fe8;
.implements LX/Fb9;
.implements LX/91w;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FindFriendsSearchFragment"


# instance fields
.field public A00:Landroid/widget/ListView;

.field public A01:LX/2uK;

.field public A02:LX/DOn;

.field public A03:LX/Cln;

.field public A04:LX/Cm4;

.field public A05:LX/CmH;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:LX/1O6;

.field public A0H:LX/1O6;

.field public A0I:LX/5Hq;

.field public A0J:LX/58X;

.field public final A0K:LX/Faz;

.field public final A0L:LX/Bkx;

.field public final A0M:LX/1O6;

.field public final A0N:LX/BaZ;

.field public final A0O:LX/FhJ;

.field public final A0P:LX/6fA;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, LX/DIP;->A0E:Z

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DIP;->A0M:LX/1O6;

    .line 18
    .line 19
    new-instance v0, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/instagram/search/common/ui/IDxDDelegateShape127S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DIP;->A0O:LX/FhJ;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDelegateShape133S0000000_4_I1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DIP;->A0N:LX/BaZ;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxQProviderShape468S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/DIP;->A0L:LX/Bkx;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSProviderShape511S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DIP;->A0K:LX/Faz;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape400S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/DIP;->A0P:LX/6fA;

    .line 54
    .line 55
    return-void
.end method

.method public static final A00(LX/577;LX/Cli;LX/DIP;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Co4;->A00(LX/577;)LX/CnR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/Cli;->A07:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/CnR;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cli;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/CnR;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/CnR;->A00()LX/CnS;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p2, LX/DIP;->A0I:LX/5Hq;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "searchLogger"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p2, LX/DIP;->A0L:LX/Bkx;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Bkx;->Ci8()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v7, p1, LX/Cli;->A01:I

    .line 38
    .line 39
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v6, p1, LX/Cli;->A05:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface/range {v1 .. v8}, LX/5Hq;->Bez(LX/CnS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/DIP;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DIP;->A0I:LX/5Hq;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v1, "searchLogger"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v3, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/DIP;->A03:LX/Cln;

    .line 14
    .line 15
    const-string v1, "dataSource"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/Cln;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/DIP;->A03:LX/Cln;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/Cln;->A00:LX/Clj;

    .line 28
    .line 29
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/CnG;->A00:LX/CnG;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/Cn1;->A00(LX/Fav;LX/Clj;)LX/Cmz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v4, v0, v3, v2}, LX/5Hq;->Bf2(LX/Cmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static final A02(LX/DIP;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DIP;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "emptyView"

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
    iget-object v0, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DIP;->A00:Landroid/widget/ListView;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v0, "listView"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A03(LX/DIP;Ljava/lang/CharSequence;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DIP;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0600c8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f123d7f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/DIP;->A02:LX/DOn;

    .line 30
    .line 31
    const-string v0, "searchAdapter"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    const v0, 0x7f0600db

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f123d91

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v1, LX/DOn;->A03:LX/CmX;

    .line 60
    .line 61
    iput-boolean p2, v0, LX/CmX;->A00:Z

    .line 62
    .line 63
    iget-object v0, v1, LX/DOn;->A02:LX/CmW;

    .line 64
    .line 65
    iput-object v2, v0, LX/CmW;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput v3, v0, LX/CmW;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/DOn;->A01:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/DOn;->A00()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    return-object v0
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DIP;->A0J:LX/58X;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cache"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, LX/Clg;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "search_find_friends_page"

    .line 29
    .line 30
    invoke-static {v1, p1, v0, p2, v2}, LX/Edd;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "searchEditText"

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
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final BS2(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIP;->A03:LX/Cln;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "dataSource"

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
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/DIP;->A02:LX/DOn;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "searchAdapter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final BcC()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DIP;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIP;->A0B:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DIP;->A04:LX/Cm4;

    .line 9
    .line 10
    const-string v5, "queuedTypeAheadManager"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Cm4;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, LX/DIP;->A0C:Z

    .line 32
    .line 33
    iget-object v0, p0, LX/DIP;->A04:LX/Cm4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/Cm4;->A05(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4, v1}, LX/DIP;->A03(LX/DIP;Ljava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4
    .line 48
    .line 49
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LX/DIP;->A0D:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/DIP;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LX/DIP;->A03(LX/DIP;Ljava/lang/CharSequence;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 4

    .line 0
    check-cast p1, LX/DgR;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/DIP;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p1, LX/Cnx;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v1, "UserSearchResponse"

    .line 26
    .line 27
    const-string v0, "Invalid UserSearchResponse format, missing rankToken"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, LX/DgR;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/DIP;->A03:LX/Cln;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v1, "dataSource"

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, LX/DIP;->A0B:Z

    .line 52
    .line 53
    iget-boolean v0, p0, LX/DIP;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, LX/DIP;->A00:Landroid/widget/ListView;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v1, "listView"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-boolean v0, p1, LX/Cnx;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :goto_1
    iput-boolean v2, p0, LX/DIP;->A0D:Z

    .line 78
    .line 79
    iget-object v0, p0, LX/DIP;->A02:LX/DOn;

    .line 80
    .line 81
    const-string v1, "searchAdapter"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-boolean v3, v0, LX/DOn;->A01:Z

    .line 86
    .line 87
    invoke-virtual {v0}, LX/DOn;->A00()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/DIP;->A01(LX/DIP;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    const/4 v2, 0x0

    .line 95
    goto :goto_1
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CcR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DIP;->A01:LX/2uK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reelViewerLauncher"

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
    iget-object v1, v0, LX/2uK;->A07:LX/4FL;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123d78

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "find_friends"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

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
    .locals 24

    .line 0
    const v0, 0x47768796

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v9, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v9, LX/DIP;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "searchSessionId"

    .line 32
    .line 33
    iget-object v2, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v6, "userSession"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/CmH;

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    move-object v12, v9

    .line 62
    move-object v13, v2

    .line 63
    move-object v14, v3

    .line 64
    move-object/from16 v16, v8

    .line 65
    .line 66
    invoke-direct/range {v10 .. v17}, LX/CmH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v9, LX/DIP;->A05:LX/CmH;

    .line 70
    .line 71
    const/16 v2, 0x24

    .line 72
    .line 73
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 74
    .line 75
    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v9, LX/DIP;->A0G:LX/1O6;

    .line 79
    .line 80
    const/16 v2, 0x25

    .line 81
    .line 82
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 83
    .line 84
    invoke-direct {v1, v9, v2}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v9, LX/DIP;->A0H:LX/1O6;

    .line 88
    .line 89
    new-instance v1, LX/4k1;

    .line 90
    .line 91
    invoke-direct {v1}, LX/4k1;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v9, LX/DIP;->A0J:LX/58X;

    .line 95
    .line 96
    iget-object v1, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-class v2, LX/26u;

    .line 105
    .line 106
    iget-object v1, v9, LX/DIP;->A0M:LX/1O6;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v2}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v9, LX/DIP;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v1, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-static {v9, v1, v2}, LX/5G2;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5Hq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v9, LX/DIP;->A0I:LX/5Hq;

    .line 124
    .line 125
    iget-object v14, v9, LX/DIP;->A0J:LX/58X;

    .line 126
    .line 127
    const-string v4, "cache"

    .line 128
    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    sget-object v15, LX/001;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    new-instance v12, LX/IHv;

    .line 134
    .line 135
    invoke-direct {v12, v9, v9}, LX/IHv;-><init>(LX/10z;LX/91w;)V

    .line 136
    .line 137
    .line 138
    new-instance v13, LX/Cm3;

    .line 139
    .line 140
    invoke-direct {v13, v12}, LX/Cm3;-><init>(LX/5Cx;)V

    .line 141
    .line 142
    .line 143
    new-instance v11, LX/Cm4;

    .line 144
    .line 145
    move/from16 v16, v17

    .line 146
    .line 147
    invoke-direct/range {v11 .. v17}, LX/Cm4;-><init>(LX/51g;LX/Cm3;LX/58X;Ljava/lang/Integer;ZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v9, LX/DIP;->A04:LX/Cm4;

    .line 151
    .line 152
    iget-object v2, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v9}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v9, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v9, LX/DIP;->A01:LX/2uK;

    .line 165
    .line 166
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v9, LX/DIP;->A09:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v9, LX/DIP;->A0J:LX/58X;

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    iget-object v2, v9, LX/DIP;->A0L:LX/Bkx;

    .line 180
    .line 181
    iget-object v1, v9, LX/DIP;->A0K:LX/Faz;

    .line 182
    .line 183
    iget-object v3, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    new-instance v4, LX/FEj;

    .line 188
    .line 189
    invoke-direct {v4, v3}, LX/FEj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, LX/FfX;->A00:LX/FfX;

    .line 193
    .line 194
    const/16 v16, 0x3

    .line 195
    .line 196
    new-instance v3, LX/Cln;

    .line 197
    .line 198
    move-object v10, v3

    .line 199
    move-object v12, v1

    .line 200
    move-object v13, v2

    .line 201
    move-object v14, v4

    .line 202
    move-object v15, v5

    .line 203
    invoke-direct/range {v10 .. v17}, LX/Cln;-><init>(LX/FfX;LX/Faz;LX/Bkx;LX/Fe7;LX/58X;IZ)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v9, LX/DIP;->A03:LX/Cln;

    .line 207
    .line 208
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    iget-object v4, v9, LX/DIP;->A03:LX/Cln;

    .line 213
    .line 214
    if-nez v4, :cond_2

    .line 215
    .line 216
    const-string v4, "dataSource"

    .line 217
    .line 218
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v8

    .line 222
    :cond_2
    iget-object v12, v9, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    if-eqz v12, :cond_3

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v11, v9, LX/DIP;->A0O:LX/FhJ;

    .line 231
    .line 232
    iget-object v10, v9, LX/DIP;->A0N:LX/BaZ;

    .line 233
    .line 234
    const/16 v3, 0x56d

    .line 235
    .line 236
    invoke-static {v3}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/4 v15, 0x1

    .line 241
    new-instance v6, LX/EF8;

    .line 242
    .line 243
    move-object v13, v8

    .line 244
    move/from16 v16, v15

    .line 245
    .line 246
    invoke-direct/range {v6 .. v17}, LX/EF8;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/BaZ;LX/FhJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v9, LX/DIP;->A0P:LX/6fA;

    .line 250
    .line 251
    new-instance v3, LX/DOn;

    .line 252
    .line 253
    move-object/from16 v19, v4

    .line 254
    .line 255
    move-object/from16 v20, v1

    .line 256
    .line 257
    move-object/from16 v21, v2

    .line 258
    .line 259
    move-object/from16 v22, v6

    .line 260
    .line 261
    move-object/from16 v23, v5

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    invoke-direct/range {v17 .. v23}, LX/DOn;-><init>(Landroid/content/Context;LX/Cln;LX/Faz;LX/Bkx;LX/EF8;LX/6fA;)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v9, LX/DIP;->A02:LX/DOn;

    .line 269
    .line 270
    const v1, -0xf050ac3

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v8
    .line 281
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x3f132313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d04ba

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0a0feb

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DIP;->A0F:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x102000a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ListView;

    .line 35
    .line 36
    iget-object v0, p0, LX/DIP;->A02:LX/DOn;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "searchAdapter"

    .line 41
    .line 42
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Clm;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Clm;-><init>(LX/Fe8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/DIP;->A00:Landroid/widget/ListView;

    .line 59
    .line 60
    const v0, -0x58fe469c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x164ccfed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/DIP;->A04:LX/Cm4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "queuedTypeAheadManager"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/Ewd;

    .line 33
    .line 34
    iget-object v0, p0, LX/DIP;->A0G:LX/1O6;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "clearSearchesEventListener"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/Evv;

    .line 45
    .line 46
    iget-object v0, p0, LX/DIP;->A0H:LX/1O6;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string v0, "updatedSearchesEventListener"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-class v1, LX/26u;

    .line 57
    .line 58
    iget-object v0, p0, LX/DIP;->A0M:LX/1O6;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 64
    .line 65
    .line 66
    const v0, 0x47e52b65

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x2044e04e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/DIP;->BRp()V

    .line 11
    .line 12
    .line 13
    const v0, -0x5004faeb

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1e5010c1

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
    invoke-static {p0}, LX/92t;->A0N(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2Br;->A0X()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, LX/2Br;->A0U(LX/0YK;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/DIP;->A02(LX/DIP;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x538d2bed

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v1, LX/Ewd;

    .line 16
    .line 17
    iget-object v0, p0, LX/DIP;->A0G:LX/1O6;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v3, "clearSearchesEventListener"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/Evv;

    .line 32
    .line 33
    iget-object v0, p0, LX/DIP;->A0H:LX/1O6;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v3, "updatedSearchesEventListener"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a2a02

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 51
    .line 52
    iput-object v1, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    const-string v3, "searchEditText"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const v0, 0x7f123d87

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/FJV;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/FJV;-><init>(LX/DIP;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/DIP;->A0E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, LX/DIP;->A0E:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0600db

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aget-object v0, v0, v2

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/DIP;->A06:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, LX/40C;->A00(LX/0SF;)LX/40C;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, LX/DIP;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const-string v3, "userSession"

    .line 139
    .line 140
    goto :goto_0
    .line 141
.end method
