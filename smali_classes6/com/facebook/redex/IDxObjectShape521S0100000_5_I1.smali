.class public Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51g;
.implements LX/91w;
.implements LX/55Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AKy(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/H6c;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/55Z;Ljava/lang/String;)LX/1HO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/BDu;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mSortingQueuedTypeaheadManager is running during searching."

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/BDu;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mSearchingQueuedTypeaheadManager is running during sorting."

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/GTt;

    .line 39
    .line 40
    iget-object v0, v1, LX/GTt;->A0I:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v5, v1, LX/GTt;->A0G:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v3, v1, LX/GTt;->A02:Landroid/location/Location;

    .line 49
    .line 50
    iget-object v4, v1, LX/GTt;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 51
    .line 52
    iget-wide v0, v1, LX/GTt;->A00:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v2, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x4a4

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_1
    invoke-static/range {v3 .. v9}, LX/EsJ;->A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    const-string v7, "location_search/guides/"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v1, LX/BDu;->A00:LX/91w;

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, LX/55Z;->AKz(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CNr(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/BDu;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/BDu;->A00:LX/91w;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/51g;->CNr(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final synthetic CNt(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/Hin;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/2Rp;LX/51g;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CNy(LX/2Rp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BDu;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/GTt;

    .line 17
    .line 18
    iget-object v0, v3, LX/GTt;->A0J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/GTt;->A0a:LX/58X;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/Clg;->A06:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v2, v0}, LX/GTt;->A09(LX/GTt;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/BDu;

    .line 57
    .line 58
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, v1, LX/BDu;->A00:LX/91w;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, LX/51g;->CNy(LX/2Rp;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    invoke-static {v3, v0, v0}, LX/GTt;->A0A(LX/GTt;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
.end method

.method public final CO4(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BDu;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GTt;

    .line 17
    .line 18
    iget-object v1, v0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/BDu;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/BDu;->A00:LX/91w;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/51g;->CO4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method

.method public final COF(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BDu;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GTt;

    .line 17
    .line 18
    iget-object v1, v0, LX/GTt;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/BDu;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/BDu;->A00:LX/91w;

    .line 37
    .line 38
    invoke-interface {v0, p1}, LX/51g;->COF(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
.end method

.method public final synthetic COP(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/Hin;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/1Ls;LX/51g;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic COQ(LX/1Ls;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BDu;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LX/DGj;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/GTt;

    .line 19
    .line 20
    iget-object v0, v3, LX/GTt;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v3, LX/GTt;->A0a:LX/58X;

    .line 33
    .line 34
    invoke-interface {v0, p2}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/GTt;->A0B:LX/HeT;

    .line 51
    .line 52
    iget-object v0, p1, LX/DGj;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0, v2}, LX/HeT;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v3, v2, v0}, LX/GTt;->A09(LX/GTt;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape521S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/BDu;

    .line 65
    .line 66
    iget-boolean v0, v1, LX/BDu;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, LX/BDu;->A00:LX/91w;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, LX/51g;->COQ(LX/1Ls;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method
