.class public final LX/DbM;
.super LX/DeA;
.source ""


# instance fields
.field public A00:LX/EEM;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/0BY;

.field public final A04:Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

.field public final A05:LX/48X;

.field public final A06:LX/0lf;

.field public final A07:LX/EaQ;

.field public final A08:LX/25K;

.field public final A09:LX/EQu;

.field public final A0A:LX/1uJ;

.field public final A0B:LX/1uG;

.field public final A0C:LX/Ed7;

.field public final A0D:LX/B3k;

.field public final A0E:LX/EEN;

.field public final A0F:LX/DcG;

.field public final A0G:LX/ENA;

.field public final A0H:LX/E6e;

.field public final A0I:LX/1w5;

.field public final A0J:LX/1vR;

.field public final A0K:LX/2uK;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/lang/String;

.field public final A0N:I

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/0BY;LX/48X;LX/1rI;LX/1wu;LX/EaQ;LX/25K;LX/EQu;LX/Ed7;LX/DcG;LX/ENA;LX/E6e;LX/1rQ;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1767536
    sget-object v10, LX/2tk;->A0b:LX/2tk;

    move-object/from16 v9, p14

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v11, p17

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LX/DeA;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1wu;LX/0YK;LX/1rQ;LX/2tk;Lcom/instagram/service/session/UserSession;)V

    .line 1767537
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DbM;->A04:Lcom/facebook/redex/IDxDelegateShape614S0100000_4_I1;

    .line 1767538
    new-instance v0, LX/B3k;

    invoke-direct {v0, p0}, LX/B3k;-><init>(LX/DbM;)V

    iput-object v0, p0, LX/DbM;->A0D:LX/B3k;

    .line 1767539
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFDelegateShape531S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DbM;->A0A:LX/1uJ;

    .line 1767540
    iput-object v11, p0, LX/DbM;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1767541
    invoke-static {v8, v11}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/DbM;->A06:LX/0lf;

    .line 1767542
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DbM;->A01:Landroid/content/Context;

    .line 1767543
    iput-object p3, p0, LX/DbM;->A03:LX/0BY;

    .line 1767544
    iput-object v8, p0, LX/DbM;->A08:LX/25K;

    .line 1767545
    move-object/from16 v0, p12

    iput-object v0, p0, LX/DbM;->A0G:LX/ENA;

    .line 1767546
    move-object/from16 v0, p7

    iput-object v0, p0, LX/DbM;->A07:LX/EaQ;

    .line 1767547
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 1767548
    invoke-static {p2}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v2

    .line 1767549
    iget-object v1, p0, LX/DbM;->A0L:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/1uG;

    invoke-direct {v0, v3, v2, v8, v1}, LX/1uG;-><init>(Landroid/content/Context;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/DbM;->A0B:LX/1uG;

    .line 1767550
    move-object/from16 v0, p15

    iput-object v0, p0, LX/DbM;->A0I:LX/1w5;

    .line 1767551
    move-object/from16 v0, p16

    iput-object v0, p0, LX/DbM;->A0J:LX/1vR;

    .line 1767552
    move-object/from16 v0, p9

    iput-object v0, p0, LX/DbM;->A09:LX/EQu;

    .line 1767553
    move-object/from16 v0, p10

    iput-object v0, p0, LX/DbM;->A0C:LX/Ed7;

    .line 1767554
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1767555
    iget-object v1, p0, LX/DeA;->A03:LX/EOv;

    .line 1767556
    new-instance v0, LX/EEN;

    invoke-direct {v0, v2, v1}, LX/EEN;-><init>(Landroid/content/Context;LX/EOv;)V

    iput-object v0, p0, LX/DbM;->A0E:LX/EEN;

    .line 1767557
    invoke-static {p2}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    move-result-object v0

    .line 1767558
    invoke-static {v8, v0, v11}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    move-result-object v0

    .line 1767559
    iput-object v0, p0, LX/DbM;->A0K:LX/2uK;

    .line 1767560
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v0

    .line 1767561
    iput-object v0, p0, LX/DbM;->A0M:Ljava/lang/String;

    .line 1767562
    move-object/from16 v0, p11

    iput-object v0, p0, LX/DbM;->A0F:LX/DcG;

    .line 1767563
    move-object/from16 v0, p13

    iput-object v0, p0, LX/DbM;->A0H:LX/E6e;

    .line 1767564
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    .line 1767565
    iput-object v0, p0, LX/DbM;->A0O:Landroid/graphics/RectF;

    .line 1767566
    iget-object v0, p0, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 1767567
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/DbM;->A0N:I

    .line 1767568
    move-object/from16 v0, p18

    iput-object v0, p0, LX/DbM;->A0Q:Ljava/lang/String;

    .line 1767569
    move-object/from16 v0, p19

    iput-object v0, p0, LX/DbM;->A0R:Ljava/lang/String;

    .line 1767570
    move-object/from16 v0, p20

    iput-object v0, p0, LX/DbM;->A0S:Ljava/lang/String;

    .line 1767571
    move-object/from16 v0, p21

    iput-object v0, p0, LX/DbM;->A0P:Ljava/lang/String;

    .line 1767572
    move-object/from16 v0, p4

    iput-object v0, p0, LX/DbM;->A05:LX/48X;

    .line 1767573
    iput-object p1, p0, LX/DbM;->A02:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static A00(LX/DbM;)LX/0pu;
    .locals 3

    .line 0
    new-instance v2, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1da

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DbM;->A0Q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xab

    .line 17
    .line 18
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DbM;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/DbM;->A0P:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "format"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/DbM;->A0S:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "insertion_context"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v2
    .line 46
.end method

.method public static A01(LX/DbM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DbM;->A03:LX/0BY;

    .line 1
    .line 2
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DeA;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A03(Lcom/instagram/model/hashtag/Hashtag;Z)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/DbM;->A0G:LX/ENA;

    .line 3
    .line 4
    invoke-virtual {v10}, LX/ENA;->A00()LX/ELk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v14, v11, Lcom/instagram/model/hashtag/Hashtag;->A02:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v15, v11, Lcom/instagram/model/hashtag/Hashtag;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, v11, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v11, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v11, Lcom/instagram/model/hashtag/Hashtag;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v6, v11, Lcom/instagram/model/hashtag/Hashtag;->A06:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v5, v11, Lcom/instagram/model/hashtag/Hashtag;->A09:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, v11, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v11, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v12, v11, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    iget-object v2, v11, Lcom/instagram/model/hashtag/Hashtag;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v11, Lcom/instagram/model/hashtag/Hashtag;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v11, Lcom/instagram/model/hashtag/Hashtag;->A08:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v13, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 45
    .line 46
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    new-instance v11, Lcom/instagram/model/hashtag/Hashtag;

    .line 51
    .line 52
    move-object/from16 v26, v1

    .line 53
    .line 54
    move-object/from16 v25, v2

    .line 55
    .line 56
    move-object/from16 v24, v4

    .line 57
    .line 58
    move-object/from16 v23, v8

    .line 59
    .line 60
    move-object/from16 v22, v9

    .line 61
    .line 62
    move-object/from16 v21, v5

    .line 63
    .line 64
    move-object/from16 v20, v0

    .line 65
    .line 66
    move-object/from16 v19, v3

    .line 67
    .line 68
    move-object/from16 v18, v6

    .line 69
    .line 70
    move-object/from16 v17, v7

    .line 71
    .line 72
    invoke-direct/range {v11 .. v26}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagFollowStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, LX/ENA;->A00()LX/ELk;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v11, v0, LX/ELk;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    sget-object v13, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A04:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 83
    .line 84
    goto :goto_0
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 6

    .line 0
    const v0, 0x25c56b73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/DbM;->A03:LX/0BY;

    .line 8
    .line 9
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, -0x42aa5707

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/DbM;->A00:LX/EEM;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LX/EEM;->A00:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/DbM;->A0O:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    iget v0, p0, LX/DbM;->A0N:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    iget-object v5, p0, LX/DbM;->A0C:LX/Ed7;

    .line 43
    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget-object v2, v5, LX/Ed7;->A03:LX/1ka;

    .line 48
    .line 49
    sget-object v0, LX/Ed7;->A09:[LX/08G;

    .line 50
    .line 51
    aget-object v1, v0, v3

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v5, v0, v1}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/DbM;->A09:LX/EQu;

    .line 61
    .line 62
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 63
    .line 64
    iput-object v0, v1, LX/EQu;->A00:LX/6HG;

    .line 65
    .line 66
    iget-object v0, v1, LX/EQu;->A04:LX/EN9;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/EN9;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    const v0, 0x4797d75f

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x1

    .line 76
    iget-object v2, v5, LX/Ed7;->A03:LX/1ka;

    .line 77
    .line 78
    sget-object v1, LX/Ed7;->A09:[LX/08G;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v5, v0, v1}, LX/1ka;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
