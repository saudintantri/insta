.class public final LX/GVl;
.super LX/DI0;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CoWatchShowDetailsFragment"


# instance fields
.field public A00:I

.field public final A01:LX/4l7;

.field public final A02:LX/Gdo;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(LX/4l7;LX/Gdo;I)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GVl;->A02:LX/Gdo;

    .line 7
    .line 8
    iput-object p1, p0, LX/GVl;->A01:LX/4l7;

    .line 9
    .line 10
    iput p3, p0, LX/GVl;->A00:I

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GVl;->A03:LX/01o;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DI0;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Pe;->A04(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 3

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v2, LX/KAC;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/KAC;-><init>(LX/0YK;LX/0Vv;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/KAB;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/KAB;-><init>(LX/0YK;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CoWatchShowDetailsFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVl;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object v5, LX/Dmw;->A02:LX/Dmw;

    .line 10
    .line 11
    iget-object v3, p0, LX/GVl;->A02:LX/Gdo;

    .line 12
    .line 13
    iget-object v2, v3, LX/Gdo;->A02:LX/Gdn;

    .line 14
    .line 15
    const v1, 0x7f120d94

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f120d93

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/Gdn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v10, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, LX/Gdo;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, v3, LX/Gdo;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object v11, v2, LX/Gdn;->A04:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v11, v3, LX/Gdo;->A04:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    iget-object v9, v3, LX/Gdo;->A03:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    new-instance v8, LX/LV1;

    .line 62
    .line 63
    invoke-direct/range {v8 .. v13}, LX/LV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/Gdo;->A05:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, LX/GVl;->A00:I

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Gdn;

    .line 99
    .line 100
    iget-object v4, v1, LX/Gdn;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v1, LX/Gdn;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 107
    .line 108
    :goto_2
    iget-object v2, v1, LX/Gdn;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, LX/Gdn;->A02:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v0, LX/JbY;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2, v1}, LX/JbY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v3, 0x0

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v7, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v5, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
