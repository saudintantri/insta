.class public final LX/BlN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BlN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BlN;

    invoke-direct {v0}, LX/BlN;-><init>()V

    sput-object v0, LX/BlN;->A00:LX/BlN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/CCr;

    .line 19
    .line 20
    invoke-direct {v0}, LX/CCr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v6}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-gez v1, :cond_3

    .line 58
    .line 59
    invoke-static {}, LX/0ym;->A08()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_3
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, LX/5We;->A1K(I)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-instance v0, LX/9Xa;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, LX/9Xa;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_1
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static synthetic A01(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/4gU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v6}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    move-object v8, p0

    .line 15
    invoke-static {p0, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/2Nf;

    .line 20
    .line 21
    invoke-direct {v0, v6, v1}, LX/2Nf;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v7, LX/ABc;

    .line 32
    .line 33
    move-object v11, p2

    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    move-object/from16 p0, p4

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    invoke-direct/range {v7 .. v13}, LX/ABc;-><init>(Landroid/content/Context;LX/4Mk;LX/3Bm;LX/4gU;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, LX/37R;->A01(LX/3IH;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/ABU;

    .line 46
    .line 47
    invoke-direct {v0, v8, p2, v12}, LX/ABU;-><init>(Landroid/app/Activity;LX/4gU;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v4, LX/2tw;

    .line 55
    .line 56
    invoke-direct {v4}, LX/2tw;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    invoke-static/range {p5 .. p5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 85
    .line 86
    invoke-direct {v0, v1, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v0, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move/from16 v0, p6

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/BlN;->A00(Ljava/util/List;Z)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, LX/3Cn;->A06(LX/2tw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
.end method
