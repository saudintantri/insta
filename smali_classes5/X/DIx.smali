.class public final LX/DIx;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final synthetic A0G:[LX/08G;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVPinnedProductCreationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1oo;

.field public A03:LX/I69;

.field public A04:LX/Fbg;

.field public A05:LX/34O;

.field public A06:Z

.field public final A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;

.field public final A0E:LX/01o;

.field public final A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-class v6, LX/DIx;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "filmstripTimelineView"

    .line 4
    .line 5
    const-string v0, "getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;"

    .line 6
    .line 7
    new-instance v4, LX/00V;

    .line 8
    .line 9
    invoke-direct {v4, v6, v1, v0, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "videoPreviewContainerView"

    .line 13
    .line 14
    const-string v0, "getVideoPreviewContainerView()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;"

    .line 15
    .line 16
    new-instance v3, LX/00V;

    .line 17
    .line 18
    invoke-direct {v3, v6, v1, v0, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "recyclerView"

    .line 22
    .line 23
    const-string v1, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 24
    .line 25
    new-instance v0, LX/00V;

    .line 26
    .line 27
    invoke-direct {v0, v6, v2, v1, v5}, LX/00V;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v4, v3, v0}, [LX/08G;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/DIx;->A0G:[LX/08G;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DIx;->A0B:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DIx;->A0C:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DIx;->A0A:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DIx;->A0D:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Chh;->A0l(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DIx;->A09:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v0, LX/CyT;

    .line 58
    .line 59
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;

    .line 66
    .line 67
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I1_33;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DIx;->A0E:LX/01o;

    .line 75
    .line 76
    const v0, 0x7f0a117d

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/DIx;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 91
    .line 92
    const v0, 0x7f0a3300

    .line 93
    .line 94
    .line 95
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/DIx;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 106
    .line 107
    const v0, 0x7f0a2516

    .line 108
    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;-><init>(LX/05g;LX/0Xg;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/DIx;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LX/DIx;->A06:Z

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static final A00(LX/DIx;I)F
    .locals 1

    .line 0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, LX/DIx;->A0C:LX/01o;

    .line 2
    .line 3
    invoke-static {v0}, LX/EQE;->A00(LX/01o;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr p1, v0

    .line 9
    const/4 p0, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/2dz;->A01(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(LX/DIx;)LX/CyT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DIx;->A0E:LX/01o;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CyT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIx;->A0F:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 1
    .line 2
    sget-object v1, LX/DIx;->A0G:[LX/08G;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, p0, v1, v0}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A03(LX/01o;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/EQE;

    .line 5
    .line 6
    instance-of v0, p0, LX/Dib;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/Dib;

    .line 11
    .line 12
    iget-object v0, p0, LX/Dib;->A00:LX/1M5;

    .line 13
    .line 14
    iget-object v0, v0, LX/1M5;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p0, LX/Dia;

    .line 18
    .line 19
    iget-object v0, p0, LX/Dia;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static final A04(LX/DIx;Z)V
    .locals 12

    .line 0
    invoke-static {p0}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v7, p0, LX/DIx;->A01:I

    .line 5
    .line 6
    iget v8, p0, LX/DIx;->A00:I

    .line 7
    .line 8
    iget-object v2, v5, LX/CyT;->A03:LX/3BP;

    .line 9
    .line 10
    invoke-static {v2}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v2}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 39
    .line 40
    invoke-static {v0}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/CyT;->A01(LX/CyT;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v11, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget v10, v5, LX/CyT;->A02:I

    .line 76
    .line 77
    add-int v1, v10, v7

    .line 78
    .line 79
    iget v9, v5, LX/CyT;->A01:I

    .line 80
    .line 81
    add-int v0, v9, v7

    .line 82
    .line 83
    invoke-static {v8, v1, v0}, LX/2dz;->A02(III)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    if-ge v7, v0, :cond_0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_0
    iget v0, v5, LX/CyT;->A00:I

    .line 92
    .line 93
    if-le v8, v0, :cond_1

    .line 94
    .line 95
    move v8, v0

    .line 96
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 97
    .line 98
    invoke-static {v11, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    add-int/lit8 v0, p0, 0x1

    .line 106
    .line 107
    invoke-static {v11, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 116
    .line 117
    if-gt v7, v0, :cond_2

    .line 118
    .line 119
    add-int/lit8 v7, v0, 0x1

    .line 120
    .line 121
    :cond_2
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 124
    .line 125
    if-lt v8, v0, :cond_3

    .line 126
    .line 127
    sub-int v8, v0, v2

    .line 128
    .line 129
    :cond_3
    sub-int v0, v8, v7

    .line 130
    .line 131
    if-gt v10, v0, :cond_4

    .line 132
    .line 133
    if-gt v0, v9, :cond_4

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 137
    .line 138
    invoke-direct {v4, v7, v8, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/16 v1, 0x3c

    .line 142
    .line 143
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v0}, LX/CyT;->A03(LX/CyT;LX/0Vv;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void

    .line 152
    :cond_6
    iget v9, v5, LX/CyT;->A01:I

    .line 153
    .line 154
    sub-int v1, v8, v9

    .line 155
    .line 156
    iget v10, v5, LX/CyT;->A02:I

    .line 157
    .line 158
    sub-int v0, v8, v10

    .line 159
    .line 160
    invoke-static {v7, v1, v0}, LX/2dz;->A02(III)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DIx;->A02:LX/1oo;

    .line 5
    .line 6
    const v0, 0x7f1222d5

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/CyT;->A04()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f12406b

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f1218d4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const/16 v1, 0x48

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/FYN;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0a30d2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1}, LX/1oo;->ATp()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const/16 v0, 0x21

    .line 88
    .line 89
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_pin_shopping_products"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIx;->A0B:LX/01o;

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

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/DIx;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/CyT;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v2, LX/CyT;->A03:LX/3BP;

    .line 13
    .line 14
    invoke-static {v0}, LX/Chh;->A0S(LX/3BP;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f1222da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f1222d9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v2, 0x7f122f56

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x38

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape273S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x29cb89b9

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
    const v0, 0x7f0d0721

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x35a4912c

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
    .locals 3

    .line 0
    const v0, -0x6badc49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DIx;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/DIx;->A05:LX/34O;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "igVideoPlayer"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    const-string v0, "fragment_pause"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x4f37ce4a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 15

    .line 0
    const v0, 0x64a13a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DIx;->A08:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 11
    .line 12
    sget-object v2, LX/DIx;->A0G:[LX/08G;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    invoke-static {v3, p0, v2, v14}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, LX/DIx;->A0D:LX/01o;

    .line 28
    .line 29
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    :goto_0
    const/4 v13, 0x0

    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v1, v7, v11

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    shl-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    sub-int/2addr v4, v1

    .line 67
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    int-to-float v1, v4

    .line 70
    div-float/2addr v1, v7

    .line 71
    float-to-int v1, v1

    .line 72
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p0, v2, v14}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v1, 0x7f07000d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, LX/DIx;->A0A:LX/01o;

    .line 98
    .line 99
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v1, p0, LX/DIx;->A0B:LX/01o;

    .line 116
    .line 117
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p0, v2, v14}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 135
    .line 136
    const-string v1, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    .line 137
    .line 138
    invoke-static {v9, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v6, LX/I69;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v11}, LX/I69;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, LX/DIx;->A03:LX/I69;

    .line 147
    .line 148
    :cond_0
    :goto_2
    const v1, 0xf3ee173

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v4, LX/DmU;

    .line 160
    .line 161
    invoke-direct {v4, p0}, LX/DmU;-><init>(LX/DIx;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/DIx;->A0B:LX/01o;

    .line 165
    .line 166
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v10, "igtv_pin_shopping_products"

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static {v5, v1, v7, v4, v10}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, p0, LX/DIx;->A05:LX/34O;

    .line 178
    .line 179
    const-string v4, "igVideoPlayer"

    .line 180
    .line 181
    move-object v1, v5

    .line 182
    check-cast v1, LX/34L;

    .line 183
    .line 184
    iput-boolean v14, v1, LX/34L;->A0X:Z

    .line 185
    .line 186
    invoke-interface {v5, v14}, LX/34O;->Cxe(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, LX/DIx;->A05:LX/34O;

    .line 190
    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v7

    .line 197
    :cond_2
    iget-object v1, p0, LX/DIx;->A0C:LX/01o;

    .line 198
    .line 199
    invoke-static {v1}, LX/DIx;->A03(LX/01o;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/EQE;

    .line 208
    .line 209
    instance-of v1, v4, LX/Dib;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    check-cast v4, LX/Dib;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-object v1, v4, LX/Dib;->A00:LX/1M5;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/1M5;->A1F()LX/2iH;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_3
    invoke-static {v3, p0, v2, v14}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 228
    .line 229
    const/4 v12, -0x1

    .line 230
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 231
    .line 232
    new-instance v8, LX/35C;

    .line 233
    .line 234
    invoke-direct {v8, v1, v13}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v5 .. v14}, LX/34O;->Chm(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, LX/36P;->A00(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 250
    .line 251
    cmpg-float v1, v7, v11

    .line 252
    .line 253
    if-nez v1, :cond_5

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/36P;->A00(Landroid/content/Context;)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    :goto_3
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    int-to-float v1, v4

    .line 268
    mul-float/2addr v7, v1

    .line 269
    float-to-int v1, v7

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_7
    const/16 v0, 0x21

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v1, v2, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v0, 0x7f07002c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Chc;->A0I(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    div-int/2addr v2, v12

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    move v4, v2

    .line 57
    iget-object v7, v1, LX/DIx;->A0A:LX/01o;

    .line 58
    .line 59
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_11

    .line 70
    .line 71
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    const-string v8, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMedia"

    .line 78
    .line 79
    invoke-static {v0, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 83
    .line 84
    if-eqz v0, :cond_11

    .line 85
    .line 86
    iget-object v0, v0, LX/3oI;->A06:LX/01o;

    .line 87
    .line 88
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v0, v3, LX/3o8;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_10

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/3o8;

    .line 139
    .line 140
    iget v3, v6, LX/3o8;->A05:I

    .line 141
    .line 142
    iget v0, v6, LX/3o8;->A06:I

    .line 143
    .line 144
    sub-int/2addr v3, v0

    .line 145
    int-to-long v3, v3

    .line 146
    iget-object v0, v6, LX/3o8;->A0B:LX/3oB;

    .line 147
    .line 148
    iget-object v9, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v6, LX/3o8;->A09:LX/3oC;

    .line 151
    .line 152
    iget v6, v0, LX/3oC;->A00:F

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    mul-float/2addr v6, v0

    .line 158
    float-to-int v6, v6

    .line 159
    new-instance v0, LX/HJ5;

    .line 160
    .line 161
    invoke-direct {v0, v3, v4, v9, v6}, LX/HJ5;-><init>(JLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v5, v1, LX/DIx;->A0C:LX/01o;

    .line 169
    .line 170
    invoke-static {v5}, LX/DIx;->A03(LX/01o;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v0, v1, LX/DIx;->A0B:LX/01o;

    .line 181
    .line 182
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/DIx;->A03(LX/01o;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v5}, LX/EQE;->A00(LX/01o;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v3, v0}, LX/HgJ;->A01(Ljava/lang/String;I)LX/HgJ;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v9, "post_capture"

    .line 206
    .line 207
    move-object v5, v1

    .line 208
    move v10, v2

    .line 209
    move v11, v12

    .line 210
    move v12, v13

    .line 211
    invoke-static/range {v4 .. v12}, LX/HYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;III)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_3
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v0, v0, LX/Dib;

    .line 221
    .line 222
    if-eqz v0, :cond_11

    .line 223
    .line 224
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/EQE;

    .line 229
    .line 230
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.fragment.igtv.IGTVPinnedProductCreationFragment.VideoInfo.RemoteVideo"

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v3, LX/Dib;

    .line 236
    .line 237
    iget-object v0, v3, LX/Dib;->A00:LX/1M5;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/1M5;->A1F()LX/2iH;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/EQE;->A00(LX/01o;)I

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const/16 v18, 0x2

    .line 255
    .line 256
    move/from16 v0, v18

    .line 257
    .line 258
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v6, LX/2iH;->A07:LX/3cp;

    .line 262
    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    iget v2, v0, LX/3cp;->A01:I

    .line 266
    .line 267
    :cond_4
    const/4 v0, 0x1

    .line 268
    invoke-static {v4, v0, v2}, LX/2dz;->A02(III)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    new-array v4, v10, [D

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_2
    if-ge v0, v10, :cond_5

    .line 276
    .line 277
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 278
    .line 279
    aput-wide v2, v4, v0

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    new-instance v3, LX/GH9;

    .line 285
    .line 286
    move-object v8, v3

    .line 287
    move-object v9, v4

    .line 288
    move v11, v12

    .line 289
    move v12, v13

    .line 290
    move v13, v15

    .line 291
    invoke-direct/range {v8 .. v13}, LX/GH9;-><init>([DIIIZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/GH9;)V

    .line 295
    .line 296
    .line 297
    new-instance v12, LX/EPC;

    .line 298
    .line 299
    invoke-direct {v12, v6}, LX/EPC;-><init>(LX/2iH;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LX/FIt;

    .line 303
    .line 304
    move/from16 v0, v19

    .line 305
    .line 306
    invoke-direct {v2, v3, v5, v10, v0}, LX/FIt;-><init>(LX/GH9;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v12, LX/EPC;->A03:Ljava/util/List;

    .line 310
    .line 311
    move-object/from16 v29, v0

    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move/from16 v0, v19

    .line 317
    .line 318
    int-to-double v3, v0

    .line 319
    int-to-double v5, v10

    .line 320
    div-double/2addr v3, v5

    .line 321
    const/4 v11, 0x0

    .line 322
    :goto_3
    if-ge v11, v10, :cond_11

    .line 323
    .line 324
    int-to-double v5, v11

    .line 325
    mul-double/2addr v5, v3

    .line 326
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    double-to-int v2, v5

    .line 331
    move/from16 v0, v19

    .line 332
    .line 333
    invoke-static {v2, v15, v0}, LX/2dz;->A02(III)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    iget-object v5, v12, LX/EPC;->A01:LX/2iH;

    .line 338
    .line 339
    iget-object v9, v5, LX/2iH;->A07:LX/3cp;

    .line 340
    .line 341
    if-eqz v9, :cond_d

    .line 342
    .line 343
    iget-object v14, v9, LX/3cp;->A05:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v27

    .line 355
    iget-boolean v0, v12, LX/EPC;->A02:Z

    .line 356
    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 360
    .line 361
    iget-object v0, v5, LX/2iH;->A0C:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const v2, 0x1d002f

    .line 371
    .line 372
    .line 373
    const-string v0, "thumbnail_requested"

    .line 374
    .line 375
    invoke-virtual {v6, v2, v5, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    move/from16 v0, v17

    .line 379
    .line 380
    int-to-float v5, v0

    .line 381
    iget v2, v9, LX/3cp;->A00:F

    .line 382
    .line 383
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 384
    .line 385
    mul-float/2addr v2, v0

    .line 386
    div-float/2addr v5, v2

    .line 387
    float-to-int v0, v5

    .line 388
    move/from16 v16, v0

    .line 389
    .line 390
    iget v0, v9, LX/3cp;->A01:I

    .line 391
    .line 392
    div-int v8, v16, v0

    .line 393
    .line 394
    if-ltz v8, :cond_c

    .line 395
    .line 396
    invoke-static {v14}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-gt v8, v0, :cond_c

    .line 401
    .line 402
    add-int/lit8 v7, v8, 0x1

    .line 403
    .line 404
    move v6, v8

    .line 405
    :goto_4
    sub-int v2, v8, v6

    .line 406
    .line 407
    move/from16 v0, v18

    .line 408
    .line 409
    if-lt v2, v0, :cond_8

    .line 410
    .line 411
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-ge v7, v0, :cond_b

    .line 416
    .line 417
    sub-int v2, v7, v8

    .line 418
    .line 419
    move/from16 v0, v18

    .line 420
    .line 421
    if-ge v2, v0, :cond_b

    .line 422
    .line 423
    if-ltz v6, :cond_9

    .line 424
    .line 425
    :cond_8
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 430
    .line 431
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    const-string v2, "VideoThumbnailController"

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v5, v0, v13, v2}, LX/13R;->A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v6, v6, -0x1

    .line 442
    .line 443
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v7, v0, :cond_a

    .line 448
    .line 449
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 454
    .line 455
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v2, "VideoThumbnailController"

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v5, v0, v13, v2}, LX/13R;->A0K(LX/0SF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v7, v7, 0x1

    .line 466
    .line 467
    :cond_a
    if-ltz v6, :cond_7

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_b
    const/4 v2, -0x1

    .line 471
    move/from16 v0, v16

    .line 472
    .line 473
    if-eq v0, v2, :cond_c

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    new-array v5, v0, [Z

    .line 477
    .line 478
    aput-boolean v0, v5, v15

    .line 479
    .line 480
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v6, v2, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    new-instance v0, LX/Evh;

    .line 496
    .line 497
    move-object/from16 v22, v9

    .line 498
    .line 499
    move-object/from16 v23, v5

    .line 500
    .line 501
    move/from16 v24, v17

    .line 502
    .line 503
    move/from16 v25, v19

    .line 504
    .line 505
    move/from16 v26, v16

    .line 506
    .line 507
    move-object/from16 v21, v12

    .line 508
    .line 509
    move-object/from16 v20, v0

    .line 510
    .line 511
    invoke-direct/range {v20 .. v28}, LX/Evh;-><init>(LX/EPC;LX/3cp;[ZIIIJ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v0}, LX/2er;->A03(LX/130;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LX/2er;->A02()V

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_c
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_f

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_e
    if-eqz v9, :cond_f

    .line 550
    .line 551
    iget-object v0, v9, LX/3cp;->A05:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    const-string v2, "Thumbnail info missing sprite URL. videoId: "

    .line 560
    .line 561
    iget-object v0, v5, LX/2iH;->A0C:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v0, "VideoThumbnailController"

    .line 568
    .line 569
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v0, v1, LX/DIx;->A0B:LX/01o;

    .line 581
    .line 582
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 594
    .line 595
    invoke-static {v0, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 599
    .line 600
    invoke-static {v0}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const-string v9, "post_capture"

    .line 609
    .line 610
    move-object v10, v5

    .line 611
    move v11, v2

    .line 612
    move-object v5, v1

    .line 613
    invoke-static/range {v4 .. v13}, LX/HYP;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;Ljava/util/List;III)V

    .line 614
    .line 615
    .line 616
    :cond_11
    :goto_8
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v0, 0x1

    .line 621
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v0, LX/FJ0;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/FJ0;-><init>(LX/DIx;)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    iget-object v0, v1, LX/DIx;->A0B:LX/01o;

    .line 640
    .line 641
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v0, LX/E8M;

    .line 650
    .line 651
    invoke-direct {v0, v1}, LX/E8M;-><init>(LX/DIx;)V

    .line 652
    .line 653
    .line 654
    new-instance v5, LX/ECB;

    .line 655
    .line 656
    invoke-direct {v5, v3, v1, v0, v2}, LX/ECB;-><init>(Landroid/content/Context;LX/0YK;LX/E8M;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v1, LX/DIx;->A07:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 660
    .line 661
    sget-object v3, LX/DIx;->A0G:[LX/08G;

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    invoke-static {v4, v1, v3, v2}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 669
    .line 670
    invoke-static {v0}, LX/92o;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4, v1, v3, v2}, LX/Chg;->A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 678
    .line 679
    iget-object v0, v5, LX/ECB;->A00:LX/3Cn;

    .line 680
    .line 681
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, LX/DIx;->A01(LX/DIx;)LX/CyT;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v4, v0, LX/CyT;->A03:LX/3BP;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const/16 v2, 0xf

    .line 695
    .line 696
    new-instance v0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;

    .line 697
    .line 698
    invoke-direct {v0, v2, v5, v1}, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/4 v2, 0x0

    .line 709
    const/16 v0, 0x25

    .line 710
    .line 711
    invoke-static {v1, v2, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0VH;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, LX/DIx;->A09:LX/01o;

    .line 719
    .line 720
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, LX/EK4;

    .line 725
    .line 726
    iget-object v3, v4, LX/EK4;->A04:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v3, :cond_12

    .line 729
    .line 730
    iget-object v0, v4, LX/EK4;->A05:LX/01o;

    .line 731
    .line 732
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "instagram_shopping_product_tagging_pin_product_entry"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const/16 v0, 0x951

    .line 743
    .line 744
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v2, v3}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v4, LX/EK4;->A02:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v4, LX/EK4;->A03:Ljava/lang/String;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 766
    .line 767
    .line 768
    iget-object v0, v4, LX/EK4;->A00:LX/1M5;

    .line 769
    .line 770
    invoke-static {v0}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v2, v0}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 778
    .line 779
    .line 780
    :cond_12
    return-void
.end method
