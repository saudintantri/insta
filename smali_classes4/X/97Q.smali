.class public final LX/97Q;
.super LX/5tR;
.source ""

# interfaces
.implements LX/26K;
.implements LX/1wu;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

.field public A01:LX/1P1;

.field public A02:LX/B8t;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1y3;

.field public final A0G:LX/1y3;

.field public final A0H:LX/6gK;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:LX/4Rf;

.field public final A0K:LX/1zG;

.field public final A0L:LX/6gI;

.field public final A0M:LX/6gI;

.field public final A0N:LX/6gF;

.field public final A0O:LX/6hO;

.field public final A0P:LX/6hX;

.field public final A0Q:LX/A5C;

.field public final A0R:LX/1yh;

.field public final A0S:LX/A4z;

.field public final A0T:Lcom/instagram/user/recommended/FollowListData;

.field public final A0U:LX/A50;

.field public final A0V:LX/A4i;

.field public final A0W:LX/97T;

.field public final A0X:LX/A4Y;

.field public final A0Y:LX/97P;

.field public final A0Z:LX/A42;

.field public final A0a:LX/A43;

.field public final A0b:LX/A4s;

.field public final A0c:LX/A4j;

.field public final A0d:LX/97U;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/Map;

.field public final A0h:Ljava/util/Set;

.field public final A0i:Ljava/util/Set;

.field public final A0j:Ljava/util/Set;

.field public final A0k:Z

.field public final A0l:I

.field public final A0m:I

.field public final A0n:LX/6gE;

.field public final A0o:LX/1wI;

.field public final A0p:LX/97e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;LX/Fbt;LX/1wI;LX/BcB;Lcom/instagram/user/recommended/FollowListData;LX/A9z;LX/BWO;LX/Ba3;LX/B5a;LX/97H;LX/97H;LX/97H;LX/97H;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZ)V
    .locals 33

    const/4 v5, 0x0

    .line 1202664
    move-object/from16 v2, p0

    invoke-direct {v2}, LX/5tR;-><init>()V

    .line 1202665
    const v1, 0x7f124204

    new-instance v0, LX/6gE;

    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    iput-object v0, v2, LX/97Q;->A0n:LX/6gE;

    .line 1202666
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 1202667
    iput-object v0, v2, LX/97Q;->A0j:Ljava/util/Set;

    .line 1202668
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1202669
    iput-object v0, v2, LX/97Q;->A0f:Ljava/util/List;

    .line 1202670
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1202671
    iput-object v0, v2, LX/97Q;->A0g:Ljava/util/Map;

    .line 1202672
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 1202673
    iput-object v0, v2, LX/97Q;->A0i:Ljava/util/Set;

    .line 1202674
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 1202675
    iput-object v0, v2, LX/97Q;->A0h:Ljava/util/Set;

    .line 1202676
    iput-boolean v5, v2, LX/97Q;->A06:Z

    const/4 v4, 0x1

    .line 1202677
    iput-boolean v4, v2, LX/97Q;->A0B:Z

    .line 1202678
    iput-boolean v5, v2, LX/97Q;->A0A:Z

    .line 1202679
    iput-boolean v5, v2, LX/97Q;->A07:Z

    .line 1202680
    move-object/from16 v10, p1

    iput-object v10, v2, LX/97Q;->A0E:Landroid/content/Context;

    .line 1202681
    move-object/from16 v12, p5

    iput-object v12, v2, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1202682
    move-object/from16 v0, p9

    iput-object v0, v2, LX/97Q;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 1202683
    move-object/from16 v0, p7

    iput-object v0, v2, LX/97Q;->A0o:LX/1wI;

    .line 1202684
    move-object/from16 v0, p18

    iput-object v0, v2, LX/97Q;->A04:Ljava/lang/String;

    .line 1202685
    move/from16 v0, p23

    iput-boolean v0, v2, LX/97Q;->A0k:Z

    .line 1202686
    move/from16 v3, p24

    iput-boolean v3, v2, LX/97Q;->A0D:Z

    .line 1202687
    move/from16 v0, p20

    iput v0, v2, LX/97Q;->A0m:I

    .line 1202688
    move-object/from16 v0, p19

    iput-object v0, v2, LX/97Q;->A0e:Ljava/lang/String;

    .line 1202689
    new-instance v0, LX/1y3;

    invoke-direct {v0}, LX/1y3;-><init>()V

    iput-object v0, v2, LX/97Q;->A0F:LX/1y3;

    .line 1202690
    new-instance v6, LX/1y3;

    invoke-direct {v6}, LX/1y3;-><init>()V

    iput-object v6, v2, LX/97Q;->A0G:LX/1y3;

    .line 1202691
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1202692
    iput v0, v6, LX/1y3;->A03:I

    .line 1202693
    iget-object v0, v2, LX/97Q;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v13, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 1202694
    sget-object v6, LX/97Z;->A03:LX/97Z;

    if-ne v13, v6, :cond_6

    .line 1202695
    sget-object v1, LX/97Z;->A06:LX/97Z;

    .line 1202696
    :goto_0
    new-instance v0, LX/A4s;

    move-object/from16 v11, p2

    move-object/from16 v7, p16

    invoke-direct {v0, v10, v11, v1, v7}, LX/A4s;-><init>(Landroid/content/Context;LX/0YK;LX/97Z;LX/97H;)V

    iput-object v0, v2, LX/97Q;->A0b:LX/A4s;

    .line 1202697
    new-instance v0, LX/A43;

    invoke-direct {v0, v10}, LX/A43;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0a:LX/A43;

    .line 1202698
    new-instance v0, LX/97P;

    move-object/from16 v1, p6

    invoke-direct {v0, v10, v1}, LX/97P;-><init>(Landroid/content/Context;LX/Fbt;)V

    iput-object v0, v2, LX/97Q;->A0Y:LX/97P;

    .line 1202699
    new-instance v0, LX/A4i;

    move/from16 v1, p27

    move-object/from16 v7, p17

    invoke-direct {v0, v10, v7, v1}, LX/A4i;-><init>(Landroid/content/Context;LX/97H;Z)V

    iput-object v0, v2, LX/97Q;->A0V:LX/A4i;

    .line 1202700
    move/from16 v0, p31

    iput-boolean v0, v2, LX/97Q;->A08:Z

    .line 1202701
    move/from16 v0, p21

    iput v0, v2, LX/97Q;->A0l:I

    .line 1202702
    new-instance v0, LX/4Rf;

    invoke-direct {v0, v10}, LX/4Rf;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0J:LX/4Rf;

    .line 1202703
    new-instance v9, LX/97T;

    move/from16 v17, p28

    move/from16 v16, p26

    move-object/from16 v14, p11

    move/from16 v18, p29

    move/from16 v19, p30

    move/from16 v15, p22

    invoke-direct/range {v9 .. v19}, LX/97T;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/97Z;LX/BWO;ZZZZZ)V

    iput-object v9, v2, LX/97Q;->A0W:LX/97T;

    .line 1202704
    iput-boolean v4, v9, LX/97T;->A02:Z

    .line 1202705
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810478000107e8L

    .line 1202706
    invoke-static {v7, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1202707
    iput-boolean v0, v9, LX/97T;->A00:Z

    .line 1202708
    iget-object v8, v2, LX/97Q;->A0W:LX/97T;

    .line 1202709
    move/from16 v0, p25

    iput-boolean v0, v8, LX/97T;->A01:Z

    .line 1202710
    iget-object v7, v2, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v1, v2, LX/97Q;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    sget-object v0, LX/97Z;->A04:LX/97Z;

    if-eq v1, v0, :cond_0

    if-ne v1, v6, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 1202711
    :goto_1
    iput-boolean v0, v8, LX/97T;->A03:Z

    .line 1202712
    new-instance v0, LX/A5C;

    move-object/from16 v1, p14

    invoke-direct {v0, v10, v11, v1}, LX/A5C;-><init>(Landroid/content/Context;LX/0YK;LX/97H;)V

    iput-object v0, v2, LX/97Q;->A0Q:LX/A5C;

    .line 1202713
    iget-object v0, v2, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1202714
    invoke-direct {v2}, LX/97Q;->A02()Z

    move-result v20

    new-instance v13, LX/A50;

    move-object/from16 v16, p10

    move-object v14, v10

    move-object v15, v0

    move/from16 v17, v5

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LX/A50;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/A9z;ZZZZ)V

    iput-object v13, v2, LX/97Q;->A0U:LX/A50;

    .line 1202715
    new-instance v0, LX/1zG;

    invoke-direct {v0, v10}, LX/1zG;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0K:LX/1zG;

    .line 1202716
    new-instance v0, LX/6hX;

    invoke-direct {v0, v10}, LX/6hX;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0P:LX/6hX;

    .line 1202717
    new-instance v0, LX/1yh;

    invoke-direct {v0, v10}, LX/1yh;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0R:LX/1yh;

    .line 1202718
    new-instance v0, LX/6gF;

    invoke-direct {v0, v10}, LX/6gF;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0N:LX/6gF;

    .line 1202719
    new-instance v0, LX/A42;

    invoke-direct {v0, v10}, LX/A42;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0Z:LX/A42;

    .line 1202720
    new-instance v0, LX/6gI;

    invoke-direct {v0}, LX/6gI;-><init>()V

    iput-object v0, v2, LX/97Q;->A0M:LX/6gI;

    .line 1202721
    new-instance v0, LX/6gI;

    invoke-direct {v0}, LX/6gI;-><init>()V

    iput-object v0, v2, LX/97Q;->A0L:LX/6gI;

    .line 1202722
    new-instance v0, LX/6hO;

    invoke-direct {v0, v10}, LX/6hO;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/97Q;->A0O:LX/6hO;

    .line 1202723
    new-instance v0, LX/6gK;

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object v13, v0

    move-object v15, v11

    move-object/from16 v18, v12

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v0, v2, LX/97Q;->A0H:LX/6gK;

    .line 1202724
    iget-object v7, v2, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    iget-object v1, v2, LX/97Q;->A0T:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v7, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    sget-object v0, LX/97Z;->A04:LX/97Z;

    if-eq v1, v0, :cond_1

    if-ne v1, v6, :cond_4

    .line 1202725
    :cond_1
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    .line 1202726
    :goto_2
    iget-object v9, v2, LX/97Q;->A0H:LX/6gK;

    .line 1202727
    iput-object v0, v9, LX/6gK;->A00:Ljava/lang/String;

    .line 1202728
    iput-boolean v5, v2, LX/97Q;->A0C:Z

    .line 1202729
    iget-object v0, v2, LX/97Q;->A0n:LX/6gE;

    .line 1202730
    iput-boolean v5, v0, LX/6gE;->A0A:Z

    .line 1202731
    new-instance v8, LX/97U;

    move-object/from16 v0, p12

    invoke-direct {v8, v10, v0}, LX/97U;-><init>(Landroid/content/Context;LX/Ba3;)V

    iput-object v8, v2, LX/97Q;->A0d:LX/97U;

    .line 1202732
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/97e;

    invoke-direct {v0, v1}, LX/97e;-><init>(Ljava/lang/Integer;)V

    .line 1202733
    iput-boolean v4, v0, LX/97e;->A02:Z

    .line 1202734
    iput-object v0, v2, LX/97Q;->A0p:LX/97e;

    .line 1202735
    iget-object v0, v2, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    new-instance v7, LX/A4j;

    move-object/from16 v1, p13

    invoke-direct {v7, v10, v0, v1}, LX/A4j;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/B5a;)V

    iput-object v7, v2, LX/97Q;->A0c:LX/A4j;

    .line 1202736
    new-instance v0, LX/A4z;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, LX/A4z;-><init>(LX/BcB;)V

    iput-object v0, v2, LX/97Q;->A0S:LX/A4z;

    .line 1202737
    new-instance v6, LX/A4Y;

    move-object/from16 v0, p15

    invoke-direct {v6, v10, v0}, LX/A4Y;-><init>(Landroid/content/Context;LX/97H;)V

    iput-object v6, v2, LX/97Q;->A0X:LX/A4Y;

    .line 1202738
    iget-object v0, v2, LX/97Q;->A0F:LX/1y3;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/97Q;->A0G:LX/1y3;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/97Q;->A0Z:LX/A42;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/97Q;->A0W:LX/97T;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/97Q;->A0Q:LX/A5C;

    move-object/from16 v28, v0

    iget-object v15, v2, LX/97Q;->A0U:LX/A50;

    iget-object v14, v2, LX/97Q;->A0K:LX/1zG;

    iget-object v13, v2, LX/97Q;->A0P:LX/6hX;

    iget-object v12, v2, LX/97Q;->A0R:LX/1yh;

    iget-object v11, v2, LX/97Q;->A0N:LX/6gF;

    iget-object v10, v2, LX/97Q;->A0Y:LX/97P;

    iget-object v5, v2, LX/97Q;->A0b:LX/A4s;

    iget-object v4, v2, LX/97Q;->A0a:LX/A43;

    iget-object v1, v2, LX/97Q;->A0J:LX/4Rf;

    iget-object v0, v2, LX/97Q;->A0O:LX/6hO;

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v10, v31

    move-object v11, v7

    move-object/from16 v12, v30

    move-object/from16 v13, v29

    move-object/from16 v14, v28

    move-object/from16 v9, v32

    filled-new-array/range {v9 .. v27}, [LX/1y1;

    move-result-object v0

    .line 1202739
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1202740
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1202741
    if-eqz p24, :cond_2

    .line 1202742
    iget-object v0, v2, LX/97Q;->A0S:LX/A4z;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202743
    :cond_2
    iget-boolean v0, v2, LX/97Q;->A08:Z

    if-eqz v0, :cond_3

    .line 1202744
    iget-object v0, v2, LX/97Q;->A0V:LX/A4i;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1202745
    :cond_3
    invoke-virtual {v2, v1}, LX/5tR;->A08(Ljava/util/List;)V

    return-void

    .line 1202746
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1202747
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1202748
    :cond_6
    sget-object v1, LX/97Z;->A07:LX/97Z;

    goto/16 :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/97Q;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/97Q;->A0b:LX/A4s;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/97Q;->A0i:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/97Q;->A0o:LX/1wI;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, LX/1wI;->BQf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/97Q;->A01:LX/1P1;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/97Q;->A0n:LX/6gE;

    .line 24
    .line 25
    iget-object v1, p0, LX/97Q;->A0M:LX/6gI;

    .line 26
    .line 27
    iget-object v0, p0, LX/97Q;->A0N:LX/6gF;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LX/97Q;->A01:LX/1P1;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1P1;->A0A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/97Q;->A01:LX/1P1;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v4, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, LX/97Q;->A0H:LX/6gK;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v3, v2}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, p0, LX/97Q;->A01:LX/1P1;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/1P1;->A09()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/97Q;->A01:LX/1P1;

    .line 82
    .line 83
    iget-object v0, v0, LX/1P1;->A0M:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, LX/97Q;->A0p:LX/97e;

    .line 90
    .line 91
    iget-object v0, p0, LX/97Q;->A0d:LX/97U;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/97Q;->A0E:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v1, p0, LX/97Q;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 22
    .line 23
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, LX/97Q;->A0k:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    return v3
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/97Q;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/97Q;->A0f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/97Q;->A0l:I

    .line 18
    .line 19
    if-gt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_1
    return v3
.end method


# virtual methods
.method public final A0A()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/97Q;->A09:Z

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/97Q;->A0f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/97Q;->A05:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/97Q;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/2Yr;->A00(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v10, 0x1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    :cond_2
    iget-boolean v0, p0, LX/97Q;->A0C:Z

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, LX/97Q;->A0D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LX/97Q;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, LX/97Q;->A0S:LX/A4z;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-boolean v8, p0, LX/97Q;->A07:Z

    .line 58
    .line 59
    iget-object v5, p0, LX/97Q;->A0T:Lcom/instagram/user/recommended/FollowListData;

    .line 60
    .line 61
    iget-object v4, v5, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 62
    .line 63
    iget-boolean v3, v4, LX/97Z;->A01:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1b

    .line 66
    .line 67
    iget-object v0, p0, LX/97Q;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_1b

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1b

    .line 76
    .line 77
    invoke-direct {p0}, LX/97Q;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LX/97Q;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1a

    .line 84
    .line 85
    iget-object v0, p0, LX/97Q;->A0V:LX/A4i;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, LX/97Q;->A07:Z

    .line 91
    .line 92
    :cond_5
    :goto_0
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/97Q;->A0F:LX/1y3;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, LX/97Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, LX/97Q;->A0G:LX/1y3;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/97Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 121
    .line 122
    iget-object v0, p0, LX/97Q;->A0Q:LX/A5C;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v10, :cond_e

    .line 128
    .line 129
    iget-boolean v0, p0, LX/97Q;->A06:Z

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v1, p0, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v0, v5, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    :cond_8
    const/4 v1, 0x0

    .line 145
    :cond_9
    iget-object v0, p0, LX/97Q;->A0E:Landroid/content/Context;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    new-instance v3, LX/BCy;

    .line 150
    .line 151
    invoke-direct {v3}, LX/BCy;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v0, 0x7f080307

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v3, LX/BCy;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v1, LX/97Z;->A04:LX/97Z;

    .line 168
    .line 169
    const v0, 0x7f121db2

    .line 170
    .line 171
    .line 172
    if-ne v4, v1, :cond_a

    .line 173
    .line 174
    const v0, 0x7f121aa8

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v3, LX/BCy;->A02:Ljava/lang/String;

    .line 182
    .line 183
    const v0, 0x7f121aa6

    .line 184
    .line 185
    .line 186
    if-ne v4, v1, :cond_b

    .line 187
    .line 188
    const v0, 0x7f121aa7

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, LX/BCy;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, LX/97Q;->A0K:LX/1zG;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v3}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-direct {p0}, LX/97Q;->A01()V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_2
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f122e9c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, p0, LX/97Q;->A0P:LX/6hX;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_e
    invoke-direct {p0}, LX/97Q;->A02()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    new-instance v1, LX/B8q;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/B8q;-><init>(Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v1, LX/B8q;->A01:Z

    .line 240
    .line 241
    iget-object v0, p0, LX/97Q;->A0U:LX/A50;

    .line 242
    .line 243
    invoke-virtual {p0, v0, v6, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    iget-object v2, p0, LX/97Q;->A0I:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    iget-object v3, v5, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v3}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 257
    .line 258
    if-eq v4, v0, :cond_10

    .line 259
    .line 260
    sget-object v0, LX/97Z;->A05:LX/97Z;

    .line 261
    .line 262
    if-eq v4, v0, :cond_10

    .line 263
    .line 264
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 265
    .line 266
    if-ne v4, v0, :cond_13

    .line 267
    .line 268
    :cond_10
    iget-object v0, p0, LX/97Q;->A05:Ljava/util/List;

    .line 269
    .line 270
    if-eqz v0, :cond_13

    .line 271
    .line 272
    iget-boolean v0, p0, LX/97Q;->A06:Z

    .line 273
    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_0

    .line 281
    .line 282
    .line 283
    :pswitch_0
    const-string v0, "Invalid type for user groups in FollowListAdapter."

    .line 284
    .line 285
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :pswitch_1
    invoke-direct {p0}, LX/97Q;->A00()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :pswitch_2
    const v0, 0x7f121d8a

    .line 295
    .line 296
    .line 297
    new-instance v5, LX/6gE;

    .line 298
    .line 299
    invoke-direct {v5, v0}, LX/6gE;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, LX/97Q;->A0A:Z

    .line 303
    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    iget-object v1, p0, LX/97Q;->A0E:Landroid/content/Context;

    .line 307
    .line 308
    const v0, 0x7f123dc2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v5, LX/6gE;->A09:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v0, p0, LX/97Q;->A0Y:LX/97P;

    .line 318
    .line 319
    invoke-virtual {p0, v0, v5}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-direct {p0}, LX/97Q;->A00()V

    .line 323
    .line 324
    .line 325
    sget-object v1, LX/96X;->A01:LX/96X;

    .line 326
    .line 327
    iget-object v0, p0, LX/97Q;->A0J:LX/4Rf;

    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    iget-object v1, p0, LX/97Q;->A0L:LX/6gI;

    .line 334
    .line 335
    iget-object v0, p0, LX/97Q;->A0N:LX/6gF;

    .line 336
    .line 337
    invoke-virtual {p0, v0, v5, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_3
    const v0, 0x7f121d8a

    .line 342
    .line 343
    .line 344
    new-instance v10, LX/6gE;

    .line 345
    .line 346
    invoke-direct {v10, v0}, LX/6gE;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LX/97Q;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Number;

    .line 356
    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-lez v0, :cond_12

    .line 364
    .line 365
    sget-object v1, LX/96X;->A01:LX/96X;

    .line 366
    .line 367
    iget-object v0, p0, LX/97Q;->A0J:LX/4Rf;

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    iget-object v9, p0, LX/97Q;->A0G:LX/1y3;

    .line 373
    .line 374
    invoke-virtual {p0, v9, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/97Q;->A0L:LX/6gI;

    .line 378
    .line 379
    iget-object v5, p0, LX/97Q;->A0N:LX/6gF;

    .line 380
    .line 381
    invoke-virtual {p0, v5, v10, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, LX/97Q;->A00()V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/96X;->A01:LX/96X;

    .line 388
    .line 389
    iget-object v0, p0, LX/97Q;->A0J:LX/4Rf;

    .line 390
    .line 391
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v9, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f121d8b

    .line 398
    .line 399
    .line 400
    new-instance v1, LX/6gE;

    .line 401
    .line 402
    invoke-direct {v1, v0}, LX/6gE;-><init>(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/97Q;->A0M:LX/6gI;

    .line 406
    .line 407
    invoke-virtual {p0, v5, v1, v0}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    :goto_4
    iget-boolean v0, p0, LX/97Q;->A0k:Z

    .line 411
    .line 412
    if-nez v0, :cond_14

    .line 413
    .line 414
    iget-boolean v0, p0, LX/97Q;->A06:Z

    .line 415
    .line 416
    if-nez v0, :cond_14

    .line 417
    .line 418
    invoke-static {v2, v3}, LX/3He;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 425
    .line 426
    if-ne v4, v0, :cond_14

    .line 427
    .line 428
    iget-object v1, p0, LX/97Q;->A04:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p0, LX/97Q;->A0X:LX/A4Y;

    .line 431
    .line 432
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_14
    iget-boolean v0, p0, LX/97Q;->A0B:Z

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    iget-object v1, p0, LX/97Q;->A02:LX/B8t;

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    iget-object v0, p0, LX/97Q;->A0c:LX/A4j;

    .line 444
    .line 445
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object v0, p0, LX/97Q;->A0g:Ljava/util/Map;

    .line 449
    .line 450
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_16

    .line 459
    .line 460
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v0, p0, LX/97Q;->A0h:Ljava/util/Set;

    .line 469
    .line 470
    invoke-static {v3, v0}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    new-instance v1, LX/EYu;

    .line 475
    .line 476
    invoke-direct {v1, v2, v7, v0}, LX/EYu;-><init>(Ljava/lang/String;ZZ)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/97Q;->A0W:LX/97T;

    .line 480
    .line 481
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_16
    iget-object v0, p0, LX/97Q;->A0f:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    invoke-static {v4}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v0, p0, LX/97Q;->A0h:Ljava/util/Set;

    .line 506
    .line 507
    invoke-static {v3, v0}, LX/92n;->A1Z(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    new-instance v1, LX/EYu;

    .line 512
    .line 513
    invoke-direct {v1, v2, v8, v0}, LX/EYu;-><init>(Ljava/lang/String;ZZ)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, LX/97Q;->A0W:LX/97T;

    .line 517
    .line 518
    invoke-virtual {p0, v0, v3, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_17
    iget-boolean v0, p0, LX/97Q;->A0C:Z

    .line 523
    .line 524
    if-nez v0, :cond_18

    .line 525
    .line 526
    iget-boolean v0, p0, LX/97Q;->A0D:Z

    .line 527
    .line 528
    if-nez v0, :cond_19

    .line 529
    .line 530
    :cond_18
    iget-object v0, p0, LX/97Q;->A0e:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_19

    .line 537
    .line 538
    iget v0, p0, LX/97Q;->A0m:I

    .line 539
    .line 540
    add-int/lit8 v0, v0, -0x32

    .line 541
    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v1, p0, LX/97Q;->A0E:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v2, v7}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const v1, 0x7f121dae

    .line 561
    .line 562
    .line 563
    filled-new-array {v0}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v2, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, LX/Bjw;

    .line 572
    .line 573
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    const v0, 0x7f130531

    .line 577
    .line 578
    .line 579
    iput v0, v1, LX/Bjw;->A00:I

    .line 580
    .line 581
    iget-object v0, p0, LX/97Q;->A0G:LX/1y3;

    .line 582
    .line 583
    invoke-virtual {p0, v0, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, LX/97Q;->A0O:LX/6hO;

    .line 587
    .line 588
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_19
    invoke-direct {p0}, LX/97Q;->A01()V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, LX/97Q;->A0o:LX/1wI;

    .line 595
    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    invoke-interface {v1}, LX/1wI;->BQf()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_c

    .line 603
    .line 604
    iget-object v0, p0, LX/97Q;->A0R:LX/1yh;

    .line 605
    .line 606
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_1a
    iget-object v0, p0, LX/97Q;->A0a:LX/A43;

    .line 612
    .line 613
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_1b
    iget-boolean v0, p0, LX/97Q;->A0C:Z

    .line 619
    .line 620
    if-nez v0, :cond_1c

    .line 621
    .line 622
    iget-boolean v0, p0, LX/97Q;->A0D:Z

    .line 623
    .line 624
    if-nez v0, :cond_5

    .line 625
    .line 626
    :cond_1c
    iget-object v9, p0, LX/97Q;->A0e:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_5

    .line 633
    .line 634
    iget-object v0, p0, LX/97Q;->A0E:Landroid/content/Context;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const v1, 0x7f121daf

    .line 641
    .line 642
    .line 643
    filled-new-array {v9}, [Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v2, v0, v1}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, LX/Bjw;

    .line 652
    .line 653
    invoke-direct {v1, v0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f130531

    .line 657
    .line 658
    .line 659
    iput v0, v1, LX/Bjw;->A00:I

    .line 660
    .line 661
    iput-boolean v7, v1, LX/Bjw;->A04:Z

    .line 662
    .line 663
    iget-object v0, p0, LX/97Q;->A0G:LX/1y3;

    .line 664
    .line 665
    invoke-virtual {p0, v0, v6}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, LX/97Q;->A0O:LX/6hO;

    .line 669
    .line 670
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    nop

    .line 676
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final A0B(LX/1P1;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/97Q;->A01:LX/1P1;

    .line 1
    .line 2
    iget-object v2, p0, LX/97Q;->A0i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1P1;->A0A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1P1;->A04()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1P6;

    .line 32
    .line 33
    iget-object v0, v0, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, LX/1P1;->A09()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, LX/1P1;->A0M:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, LX/97Q;->A0A()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final A0C(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/97Q;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/97Q;->A0A()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/97Q;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/97Q;->A0f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/97Q;->A0j:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/92l;->A1O(Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LX/97Q;->A0A()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final AIs(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/97Q;->A0j:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/97Q;->A0i:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/97Q;->A0g:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public final CwV(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/97Q;->A0F:LX/1y3;

    .line 1
    .line 2
    iput p1, v0, LX/1y3;->A03:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/97Q;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DCJ()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/97Q;->A07:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/97Q;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/2addr v1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/97Q;->A0A()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LX/5tR;->DCJ()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
