.class public final LX/6zr;
.super LX/6ct;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/26K;
.implements LX/1wv;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/6ig;

.field public final A06:LX/1qw;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Z

.field public final A0A:LX/1y3;

.field public final A0B:LX/1y3;

.field public final A0C:LX/DQK;

.field public final A0D:LX/1yG;

.field public final A0E:LX/1rx;

.field public final A0F:LX/5JF;

.field public final A0G:LX/2uC;

.field public final A0H:LX/38i;

.field public final A0I:LX/1zc;

.field public final A0J:LX/1yp;

.field public final A0K:LX/4qL;

.field public final A0L:LX/1wI;

.field public final A0M:LX/1yh;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1rx;LX/5JF;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/25R;LX/1wI;LX/1re;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
    .locals 35

    const/4 v14, 0x0

    const/4 v2, 0x1

    .line 975849
    move-object/from16 v12, p3

    move-object/from16 v11, p1

    invoke-static {v11, v2, v12}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 975850
    const/16 v0, 0xf

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v8, p13

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 975851
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    new-instance v3, LX/294;

    move-object/from16 v1, p10

    invoke-direct {v3, v1, v0}, LX/294;-><init>(LX/25R;Ljava/lang/Integer;)V

    .line 975852
    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIProducerShape153S0000000_2_I1;

    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxIProducerShape153S0000000_2_I1;-><init>(I)V

    .line 975853
    new-instance v1, LX/1x4;

    move-object/from16 v10, p7

    invoke-direct {v1, v11, v10, v0, v6}, LX/1x4;-><init>(Landroid/content/Context;LX/0YK;LX/1x3;Lcom/instagram/service/session/UserSession;)V

    .line 975854
    move/from16 v5, p21

    move/from16 v9, p20

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v5, v9}, LX/6ct;-><init>(LX/1x4;LX/1x2;ZZ)V

    .line 975855
    iput-object v10, v0, LX/6zr;->A06:LX/1qw;

    .line 975856
    move-object/from16 v1, p2

    iput-object v1, v0, LX/6zr;->A04:Landroidx/fragment/app/Fragment;

    .line 975857
    move-object/from16 v1, p14

    iput-object v1, v0, LX/6zr;->A0O:Ljava/lang/String;

    .line 975858
    move-object/from16 v1, p6

    iput-object v1, v0, LX/6zr;->A0F:LX/5JF;

    .line 975859
    move-object/from16 v1, p8

    iput-object v1, v0, LX/6zr;->A0G:LX/2uC;

    .line 975860
    move-object/from16 v1, p11

    iput-object v1, v0, LX/6zr;->A0L:LX/1wI;

    .line 975861
    iput-object v6, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 975862
    iput-object v7, v0, LX/6zr;->A0E:LX/1rx;

    .line 975863
    move/from16 v1, p19

    iput-boolean v1, v0, LX/6zr;->A0S:Z

    .line 975864
    iput-boolean v9, v0, LX/6zr;->A09:Z

    .line 975865
    move/from16 v1, p23

    iput-boolean v1, v0, LX/6zr;->A0Q:Z

    .line 975866
    move-object/from16 v1, p15

    iput-object v1, v0, LX/6zr;->A0N:Ljava/lang/String;

    .line 975867
    move/from16 v3, p24

    iput-boolean v3, v0, LX/6zr;->A0R:Z

    .line 975868
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v1

    .line 975869
    iput-object v1, v0, LX/6zr;->A0P:Ljava/util/Map;

    .line 975870
    new-instance v1, LX/1y3;

    invoke-direct {v1}, LX/1y3;-><init>()V

    iput-object v1, v0, LX/6zr;->A0B:LX/1y3;

    .line 975871
    if-eqz p24, :cond_3

    .line 975872
    new-instance v5, LX/1y3;

    invoke-direct {v5}, LX/1y3;-><init>()V

    .line 975873
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 975874
    const v1, 0x7f07008a

    .line 975875
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 975876
    iput v1, v5, LX/1y3;->A03:I

    .line 975877
    :goto_0
    iput-object v5, v0, LX/6zr;->A0A:LX/1y3;

    .line 975878
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 975879
    iput-object v1, v0, LX/6zr;->A08:Ljava/util/ArrayList;

    .line 975880
    iget-object v7, v0, LX/6zr;->A06:LX/1qw;

    .line 975881
    iget-object v6, v0, LX/6zr;->A0O:Ljava/lang/String;

    .line 975882
    iget-object v5, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 975883
    iget-boolean v3, v0, LX/6zr;->A0S:Z

    .line 975884
    iget-boolean v1, v0, LX/6zr;->A0Q:Z

    xor-int/lit8 v34, v1, 0x1

    .line 975885
    iget-object v1, v0, LX/6zr;->A0N:Ljava/lang/String;

    .line 975886
    const/4 v9, 0x2

    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v9, 0xb

    invoke-static {v5, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 975887
    invoke-static {v11, v5}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v18

    .line 975888
    sget-object v22, LX/001;->A0N:Ljava/lang/Integer;

    .line 975889
    new-instance v10, LX/6ig;

    move-object/from16 v13, p4

    move/from16 v33, p22

    move/from16 v28, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v20, v14

    move-object/from16 v24, v1

    move/from16 v27, v2

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    invoke-direct/range {v10 .. v34}, LX/6ig;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/0pu;LX/Cr0;LX/7lF;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/FeH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 975890
    iput-object v10, v0, LX/6zr;->A05:LX/6ig;

    .line 975891
    new-instance v1, LX/1yh;

    invoke-direct {v1, v11}, LX/1yh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6zr;->A0M:LX/1yh;

    .line 975892
    iget-object v5, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6zr;->A06:LX/1qw;

    new-instance v1, LX/1yp;

    invoke-direct {v1, v11, v3, v14, v5}, LX/1yp;-><init>(Landroid/content/Context;LX/0YK;LX/1rX;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v0, LX/6zr;->A0J:LX/1yp;

    .line 975893
    new-instance v1, LX/4qL;

    invoke-direct {v1, v11}, LX/4qL;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LX/6zr;->A0K:LX/4qL;

    .line 975894
    new-instance v1, LX/1zc;

    invoke-direct {v1, v11, v5}, LX/1zc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v0, LX/6zr;->A0I:LX/1zc;

    .line 975895
    iget-object v1, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    move-result-object v1

    iput-object v1, v0, LX/6zr;->A0H:LX/38i;

    .line 975896
    iget-boolean v1, v0, LX/6zr;->A09:Z

    if-eqz v1, :cond_0

    .line 975897
    invoke-virtual {v0}, LX/3Av;->enableItemIdFromBinderGroup()V

    .line 975898
    invoke-virtual {v0, v2}, LX/3Ax;->setHasStableIds(Z)V

    .line 975899
    :cond_0
    iget-object v2, v0, LX/1wm;->A00:LX/1x2;

    .line 975900
    check-cast v2, LX/1x1;

    new-instance v1, LX/8Zv;

    invoke-direct {v1, v0}, LX/8Zv;-><init>(LX/6zr;)V

    .line 975901
    iput-object v1, v2, LX/1x1;->A00:LX/1xu;

    .line 975902
    iget-object v2, v0, LX/6zr;->A0H:LX/38i;

    iget-object v1, v0, LX/6zr;->A06:LX/1qw;

    .line 975903
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    move-result-object v1

    .line 975904
    invoke-virtual {v2, v1}, LX/38i;->A0M(Ljava/lang/String;)Z

    move-result v1

    move-object/from16 v22, p12

    if-eqz v1, :cond_2

    .line 975905
    iget-object v4, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 975906
    iget-object v3, v0, LX/6zr;->A06:LX/1qw;

    .line 975907
    iget-object v2, v0, LX/6zr;->A0E:LX/1rx;

    .line 975908
    invoke-static {v11, v4}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v30

    .line 975909
    iget-object v1, v0, LX/6zr;->A0N:Ljava/lang/String;

    .line 975910
    new-instance v6, LX/DQK;

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v32, v22

    move-object/from16 v33, v1

    invoke-direct/range {v23 .. v33}, LX/DQK;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1tW;LX/14O;LX/1rx;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;)V

    .line 975911
    iget-boolean v1, v0, LX/6zr;->A0Q:Z

    if-eqz v1, :cond_1

    const-string v1, "profile_reposts"

    .line 975912
    iput-object v1, v6, LX/DQK;->A03:Ljava/lang/String;

    .line 975913
    :cond_1
    iput-object v6, v0, LX/6zr;->A0C:LX/DQK;

    .line 975914
    iput-object v14, v0, LX/6zr;->A0D:LX/1yG;

    move-object v7, v14

    .line 975915
    :goto_1
    iget-object v1, v0, LX/6zr;->A0B:LX/1y3;

    .line 975916
    iget-object v2, v0, LX/6zr;->A05:LX/6ig;

    .line 975917
    iget-object v3, v0, LX/6zr;->A0J:LX/1yp;

    .line 975918
    iget-object v4, v0, LX/6zr;->A0M:LX/1yh;

    .line 975919
    iget-object v5, v0, LX/6zr;->A0K:LX/4qL;

    .line 975920
    iget-object v8, v0, LX/6zr;->A0I:LX/1zc;

    .line 975921
    iget-object v9, v0, LX/6zr;->A0A:LX/1y3;

    filled-new-array/range {v1 .. v9}, [LX/1y0;

    move-result-object v1

    .line 975922
    invoke-static {v1}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 975923
    invoke-static {v1}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 975924
    invoke-virtual {v0, v1}, LX/3Av;->init(Ljava/util/List;)V

    return-void

    .line 975925
    :cond_2
    iget-object v3, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 975926
    iget-object v2, v0, LX/6zr;->A06:LX/1qw;

    .line 975927
    iget-boolean v1, v0, LX/6zr;->A0Q:Z

    xor-int/lit8 v25, v1, 0x1

    .line 975928
    invoke-static {v11, v3}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v20

    .line 975929
    iget-object v1, v0, LX/6zr;->A0N:Ljava/lang/String;

    .line 975930
    new-instance v7, LX/1yG;

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v1

    move/from16 v24, v4

    move/from16 v26, v4

    invoke-direct/range {v15 .. v26}, LX/1yG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZZ)V

    .line 975931
    iput-object v7, v0, LX/6zr;->A0D:LX/1yG;

    .line 975932
    iput-object v14, v0, LX/6zr;->A0C:LX/DQK;

    move-object v6, v14

    goto :goto_1

    .line 975933
    :cond_3
    move-object v5, v14

    goto/16 :goto_0
.end method

.method public static final A00(LX/6zr;)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    iput-boolean v9, p0, LX/6zr;->A00:Z

    .line 2
    .line 3
    iget-object v8, p0, LX/1wm;->A00:LX/1x2;

    .line 4
    .line 5
    check-cast v8, LX/1x1;

    .line 6
    .line 7
    iget-object v0, p0, LX/6zr;->A0F:LX/5JF;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, LX/1x1;->A07(LX/1yf;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/6zr;->A08:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6zr;->A0B:LX/1y3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/6zr;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/6zr;->A0L:LX/1wI;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/3Aw;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v2, LX/3t2;

    .line 45
    .line 46
    invoke-direct {v2}, LX/3t2;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/4qW;->A05:LX/4qW;

    .line 50
    .line 51
    iget-object v0, p0, LX/6zr;->A0K:LX/4qL;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v0, p0, LX/6zr;->A0R:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/6zr;->A0A:LX/1y3;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v0, p0, LX/6zr;->A06:LX/1qw;

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/6cg;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, p0, LX/6zr;->A02:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/6zr;->A04:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    check-cast v3, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;

    .line 108
    .line 109
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    iget-object v0, v8, LX/1x1;->A02:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-ge v6, v7, :cond_6

    .line 124
    .line 125
    iget-object v0, v8, LX/1x1;->A02:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, LX/1M5;

    .line 135
    .line 136
    iget-object v0, v8, LX/1x1;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, LX/1M5;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/6zr;->Aw1(LX/1M5;)LX/2KZ;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, LX/2KZ;->Cz7(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2}, LX/2SC;->A00(LX/1M5;LX/2KZ;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/6zr;->A0C:LX/DQK;

    .line 158
    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p0, LX/6zr;->A0D:LX/1yG;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v5}, LX/1yG;->A02(LX/1M5;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v9, :cond_5

    .line 170
    .line 171
    :cond_4
    :goto_2
    invoke-virtual {p0, v5, v2, v1}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-object v1, p0, LX/6zr;->A05:LX/6ig;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    iget-object v1, p0, LX/6zr;->A0H:LX/38i;

    .line 189
    .line 190
    iget-object v0, p0, LX/6zr;->A06:LX/1qw;

    .line 191
    .line 192
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, LX/6zr;->A0L:LX/1wI;

    .line 203
    .line 204
    invoke-interface {v0}, LX/1wI;->BXM()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 211
    .line 212
    new-instance v2, LX/7jZ;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/7jZ;-><init>(Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    new-instance v1, LX/7ja;

    .line 219
    .line 220
    invoke-direct {v1, v0}, LX/7ja;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/6zr;->A0I:LX/1zc;

    .line 224
    .line 225
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    iget-object v1, p0, LX/6zr;->A0L:LX/1wI;

    .line 239
    .line 240
    iget-object v0, p0, LX/6zr;->A0M:LX/1yh;

    .line 241
    .line 242
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final A0F(I)LX/1M5;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6zr;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, LX/1M5;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LX/3Av;->getModel(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    check-cast v0, LX/1M5;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/1wm;->A00:LX/1x2;

    .line 16
    .line 17
    check-cast v1, LX/1x1;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/1x1;->A02()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/1x1;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final ARl()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6zr;->A00(LX/6zr;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Avr()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6zr;->A0P:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p1, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2KZ;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, LX/2KZ;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6zr;->A0G:LX/2uC;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v0, v1, LX/2KZ;->A0X:LX/2uC;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LX/6zr;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LX/3C9;->A01(LX/2Zu;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, LX/1M5;->A2Z()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_0
    iput-boolean v0, v1, LX/2KZ;->A17:Z

    .line 47
    .line 48
    iget-object v0, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public final BV0()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6zr;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bjz()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6zr;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6zr;->A00(LX/6zr;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cv6(LX/242;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6zr;->A05:LX/6ig;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6ig;->A04(LX/242;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6zr;->A0D:LX/1yG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1yG;->A01(LX/242;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6zr;->A0C:LX/DQK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/DQK;->A02(LX/242;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final Cvp(LX/21V;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6zr;->A05:LX/6ig;

    .line 5
    .line 6
    iput-object p1, v0, LX/6ig;->A04:LX/21V;

    .line 7
    .line 8
    iget-object v0, p0, LX/6zr;->A0D:LX/1yG;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, LX/1yG;->A02:LX/21V;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6zr;->A0C:LX/DQK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, LX/DQK;->A01:LX/21V;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zr;->A0B:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/6zr;->A00(LX/6zr;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cwz(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zr;->A0D:LX/1yG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/1yG;->A03:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wm;->A00:LX/1x2;

    .line 1
    .line 2
    check-cast v0, LX/1x1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1x1;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
