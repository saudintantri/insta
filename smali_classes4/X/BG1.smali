.class public final LX/BG1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BjY;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/5mN;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/BG1;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/BjY;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, LX/BjY;-><init>(Landroid/content/Context;LX/0YK;LX/5mN;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BG1;->A00:LX/BjY;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/BbP;LX/3ty;Ljava/lang/String;Ljava/util/List;IIIZZ)Z
    .locals 37

    .line 1384631
    move-object/from16 v36, p0

    move-object/from16 v0, v36

    iget-object v0, v0, LX/BG1;->A01:Lcom/instagram/service/session/UserSession;

    move-object/from16 v33, v0

    .line 1384632
    const-class v2, LX/CDb;

    const/16 v1, 0x70

    .line 1384633
    invoke-static {v0, v2, v1}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 1384634
    check-cast v4, LX/CDb;

    .line 1384635
    move-object/from16 v26, p3

    invoke-static/range {v26 .. v26}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    move-result-object v5

    .line 1384636
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v21

    .line 1384637
    move-object/from16 v35, p1

    move-object/from16 v34, p5

    if-eqz v5, :cond_4

    .line 1384638
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0zg;

    .line 1384639
    invoke-interface {v7}, LX/0zr;->BXj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1384640
    invoke-interface {v7}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v2

    monitor-enter v4

    .line 1384641
    :try_start_0
    iget-object v1, v4, LX/CDb;->A01:Ljava/util/Set;

    .line 1384642
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1384643
    const-string v0, "."

    invoke-static {v5, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1384644
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    monitor-exit v4

    .line 1384645
    if-nez v0, :cond_3

    .line 1384646
    invoke-interface {v7}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v6

    .line 1384647
    invoke-interface {v7}, LX/0zq;->ArN()I

    move-result v0

    if-nez v0, :cond_2

    .line 1384648
    invoke-interface {v7}, LX/0zp;->AnQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384649
    invoke-interface {v7}, LX/0zo;->BLD()Ljava/lang/String;

    move-result-object v1

    .line 1384650
    :goto_1
    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1384651
    :cond_1
    const v3, 0x7f121261

    .line 1384652
    invoke-interface {v7}, LX/0zp;->AnQ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7}, LX/0zo;->BLD()Ljava/lang/String;

    move-result-object v1

    .line 1384653
    move-object/from16 v0, v35

    invoke-static {v0, v2, v1, v3}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1384654
    goto :goto_1

    .line 1384655
    :cond_2
    invoke-interface {v7}, LX/0zp;->AnQ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1384656
    :cond_3
    invoke-interface {v7}, LX/0zr;->BXj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384657
    invoke-interface {v7}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    .line 1384658
    :try_start_1
    iget-object v3, v4, LX/CDb;->A01:Ljava/util/Set;

    .line 1384659
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1384660
    const-string v0, "."

    invoke-static {v5, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1384661
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1384662
    iget-object v2, v4, LX/CDb;->A00:LX/BFM;

    .line 1384663
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1384664
    :try_start_2
    iget-object v0, v2, LX/BFM;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "thread_blocks_warned_on"

    .line 1384665
    invoke-static {v1, v0, v3}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1384666
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1384667
    monitor-exit v4

    goto/16 :goto_0

    .line 1384668
    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1384669
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 1384670
    :cond_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move-object/from16 v23, p2

    move-object/from16 v12, p4

    move/from16 v28, p6

    move/from16 v29, p7

    move/from16 v31, p8

    if-nez v0, :cond_d

    .line 1384671
    move-object/from16 v0, v36

    iget-object v11, v0, LX/BG1;->A00:LX/BjY;

    const/4 v10, 0x1

    .line 1384672
    if-eqz p10, :cond_a

    .line 1384673
    sget-object v20, LX/AXy;->A05:LX/AXy;

    .line 1384674
    :goto_2
    if-eqz p9, :cond_9

    .line 1384675
    sget-object v19, LX/7Uu;->A03:LX/7Uu;

    .line 1384676
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz p4, :cond_5

    .line 1384677
    iget-object v0, v11, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1384678
    invoke-static {v0, v12}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    .line 1384679
    const/16 v32, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/16 v32, 0x1

    .line 1384680
    :cond_6
    iget-object v9, v11, LX/BjY;->A00:Landroid/content/Context;

    .line 1384681
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1384682
    invoke-static/range {v29 .. v29}, LX/7dR;->A00(I)Z

    move-result v18

    const v0, 0x7f100033

    if-eqz v18, :cond_7

    .line 1384683
    const v0, 0x7f100032

    .line 1384684
    :cond_7
    const/4 v8, 0x0

    .line 1384685
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 1384686
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    move-result-object v0

    .line 1384687
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 1384688
    const/4 v14, 0x3

    if-ne v0, v14, :cond_8

    const-string v0, "\u200e"

    .line 1384689
    :goto_4
    invoke-static {v9}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v13

    .line 1384690
    iput-object v1, v13, LX/4Xu;->A02:Ljava/lang/String;

    .line 1384691
    const v7, 0x7f1225d9

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 1384692
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1384693
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384694
    const/4 v5, 0x2

    .line 1384695
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1384696
    invoke-static/range {v21 .. v21}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    .line 1384697
    const/4 v1, 0x0

    .line 1384698
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1384699
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1384700
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 1384701
    if-ge v1, v5, :cond_b

    goto :goto_5

    .line 1384702
    :cond_8
    const-string v0, "\u200f"

    goto :goto_4

    .line 1384703
    :cond_9
    sget-object v19, LX/7Uu;->A02:LX/7Uu;

    goto :goto_3

    .line 1384704
    :cond_a
    sget-object v20, LX/AXy;->A03:LX/AXy;

    goto :goto_2

    .line 1384705
    :cond_b
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1384706
    const/4 v2, 0x0

    .line 1384707
    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 1384708
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "("

    .line 1384709
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x28

    .line 1384710
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v15, v1, 0x1

    .line 1384711
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v10

    .line 1384712
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 1384713
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v1

    .line 1384714
    invoke-static {v15}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v16

    sub-int v1, v1, v16

    sub-int/2addr v1, v14

    .line 1384715
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1384716
    const v1, 0x7f1221d1

    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    .line 1384717
    :goto_7
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1384718
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1384719
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    const v1, 0x7f1221d2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    .line 1384720
    :cond_d
    const/4 v10, 0x0

    goto :goto_a

    .line 1384721
    :cond_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v10, :cond_15

    if-eqz v18, :cond_14

    const v2, 0x7f12158d

    if-eqz v32, :cond_f

    .line 1384722
    const v2, 0x7f12158c

    .line 1384723
    :cond_f
    :goto_8
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1384724
    :goto_9
    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1384725
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1384726
    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    .line 1384727
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1384728
    invoke-static {v0, v6}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 1384729
    iget-object v4, v11, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1384730
    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    invoke-direct {v1, v9, v4, v0}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 1384731
    move-object/from16 v0, v17

    invoke-virtual {v13, v1, v2, v0}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 1384732
    iget-object v3, v11, LX/BjY;->A01:LX/0YK;

    .line 1384733
    new-instance v2, LX/CFc;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0, v3, v4}, LX/CFc;-><init>(LX/AXy;LX/7Uu;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 1384734
    move-object/from16 v22, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move-object/from16 v27, v21

    move/from16 v30, v8

    invoke-static/range {v22 .. v32}, LX/BjY;->A00(LX/Ba7;LX/BbP;LX/BjY;LX/4Xu;LX/3ty;Ljava/util/Map;IIIIZ)V

    .line 1384735
    :goto_a
    const/4 v3, 0x1

    if-nez v10, :cond_29

    .line 1384736
    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 1384737
    move-object/from16 v1, v26

    move-object/from16 v0, v34

    invoke-static {v2, v1, v0}, LX/92n;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    .line 1384738
    const-class v4, LX/CDf;

    const/16 v1, 0x71

    .line 1384739
    move-object/from16 v0, v33

    invoke-static {v0, v4, v1}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    .line 1384740
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v6, LX/CDf;

    .line 1384741
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1384742
    invoke-static/range {v26 .. v26}, LX/5QQ;->A05(LX/3ty;)Ljava/lang/String;

    move-result-object v8

    .line 1384743
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v7

    .line 1384744
    if-eqz v8, :cond_1d

    .line 1384745
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zg;

    .line 1384746
    invoke-interface {v1}, LX/0zg;->BYr()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1384747
    invoke-interface {v1}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    monitor-enter v6

    .line 1384748
    :try_start_5
    iget-object v4, v6, LX/CDf;->A01:Ljava/util/Set;

    .line 1384749
    const/16 v0, 0x2e

    invoke-static {v8, v9, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1384750
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v0

    monitor-exit v6

    .line 1384751
    if-nez v0, :cond_12

    .line 1384752
    invoke-interface {v1}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1384753
    invoke-interface {v1}, LX/0zp;->AnQ()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    .line 1384754
    const v4, 0x7f121690

    invoke-interface {v1}, LX/0zo;->BLD()Ljava/lang/String;

    move-result-object v1

    .line 1384755
    move-object/from16 v0, v35

    invoke-static {v0, v9, v1, v4}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1384756
    :goto_c
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1384757
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 1384758
    :cond_11
    invoke-interface {v1}, LX/0zo;->BLD()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 1384759
    :cond_12
    invoke-interface {v1}, LX/0zg;->BYr()Z

    move-result v0

    if-nez v0, :cond_10

    .line 1384760
    invoke-interface {v1}, LX/0ze;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    monitor-enter v6

    .line 1384761
    :try_start_6
    iget-object v9, v6, LX/CDf;->A01:Ljava/util/Set;

    .line 1384762
    const/16 v0, 0x2e

    invoke-static {v8, v1, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1384763
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1384764
    iget-boolean v0, v6, LX/CDf;->A02:Z

    if-eqz v0, :cond_13

    .line 1384765
    iget-object v4, v6, LX/CDf;->A00:LX/BFN;

    .line 1384766
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1384767
    :try_start_7
    iget-object v0, v4, LX/BFN;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "thread_restrict_warned_on"

    .line 1384768
    invoke-static {v1, v0, v9}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1384769
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1384770
    :cond_13
    monitor-exit v6

    goto/16 :goto_b

    .line 1384771
    :cond_14
    const v2, 0x7f12158e

    goto/16 :goto_8

    .line 1384772
    :cond_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v5, :cond_18

    if-eqz v18, :cond_17

    const v2, 0x7f1217c3

    if-eqz v32, :cond_16

    .line 1384773
    const v2, 0x7f1217c2

    .line 1384774
    :cond_16
    :goto_d
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1384775
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    .line 1384776
    :cond_17
    const v2, 0x7f1217c4

    goto :goto_d

    .line 1384777
    :cond_18
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v0, v10, :cond_1a

    if-eqz v18, :cond_19

    const v2, 0x7f1217bb

    if-eqz v32, :cond_16

    .line 1384778
    const v2, 0x7f1217ba

    goto :goto_d

    .line 1384779
    :cond_19
    const v2, 0x7f1217bc

    goto :goto_d

    .line 1384780
    :cond_1a
    if-eqz v18, :cond_1c

    const v2, 0x7f121406

    if-eqz v32, :cond_1b

    .line 1384781
    const v2, 0x7f121405

    .line 1384782
    :cond_1b
    :goto_e
    invoke-virtual {v3, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1384783
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1384784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    .line 1384785
    :cond_1c
    const v2, 0x7f121407

    goto :goto_e

    .line 1384786
    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1384787
    :catchall_3
    move-exception v0

    monitor-exit v6

    .line 1384788
    throw v0

    .line 1384789
    :cond_1d
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1384790
    invoke-static {}, LX/3Hm;->A01()Z

    move-result v0

    .line 1384791
    if-eqz v0, :cond_28

    .line 1384792
    move-object/from16 v0, v36

    iget-object v8, v0, LX/BG1;->A00:LX/BjY;

    .line 1384793
    if-eqz p10, :cond_27

    .line 1384794
    sget-object v9, LX/AXy;->A05:LX/AXy;

    .line 1384795
    :goto_f
    if-eqz p9, :cond_26

    .line 1384796
    sget-object v10, LX/7Uu;->A03:LX/7Uu;

    .line 1384797
    :goto_10
    invoke-static/range {v29 .. v29}, LX/7dR;->A00(I)Z

    move-result v1

    if-eqz p4, :cond_1e

    .line 1384798
    iget-object v0, v8, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    .line 1384799
    invoke-static {v0, v12}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    .line 1384800
    const/16 v32, 0x0

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v32, 0x1

    .line 1384801
    :cond_1f
    iget-object v12, v8, LX/BjY;->A00:Landroid/content/Context;

    const v0, 0x7f123bc1

    if-eqz v1, :cond_20

    .line 1384802
    const v0, 0x7f123bbc

    .line 1384803
    :cond_20
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1384804
    invoke-static {v12}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v11

    .line 1384805
    iput-object v0, v11, LX/4Xu;->A02:Ljava/lang/String;

    .line 1384806
    if-eqz v1, :cond_25

    const v6, 0x7f123bbb

    if-eqz v32, :cond_21

    .line 1384807
    const v6, 0x7f123bba

    .line 1384808
    :cond_21
    :goto_11
    invoke-static {v7}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    .line 1384809
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    .line 1384810
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v3, :cond_23

    .line 1384811
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1384812
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 1384813
    :goto_12
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1384814
    invoke-static {v12, v0, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1384815
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 1384816
    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1384817
    invoke-virtual {v11, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1384818
    iget-object v4, v8, LX/BjY;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v1, v8, LX/BjY;->A01:LX/0YK;

    .line 1384819
    move-object/from16 v0, v26

    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1384820
    if-eqz v0, :cond_22

    .line 1384821
    invoke-static/range {v26 .. v26}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    .line 1384822
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1384823
    :goto_13
    invoke-static {v1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v1

    .line 1384824
    new-instance v0, LX/CFd;

    invoke-direct {v0, v9, v10, v1, v2}, LX/CFd;-><init>(LX/AXy;LX/7Uu;LX/0lf;Ljava/lang/String;)V

    .line 1384825
    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v7

    move/from16 v30, v3

    invoke-static/range {v22 .. v32}, LX/BjY;->A00(LX/Ba7;LX/BbP;LX/BjY;LX/4Xu;LX/3ty;Ljava/util/Map;IIIIZ)V

    return v3

    .line 1384826
    :cond_22
    const-string v2, "-1"

    goto :goto_13

    .line 1384827
    :cond_23
    if-ne v0, v2, :cond_24

    if-nez v4, :cond_24

    .line 1384828
    const v2, 0x7f123bc2

    .line 1384829
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1384830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1384831
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1384832
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 1384833
    invoke-static {v12, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1384834
    goto :goto_12

    .line 1384835
    :cond_24
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 1384836
    const v2, 0x7f1000ee

    .line 1384837
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1384838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 1384839
    invoke-static {v15}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1384840
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1384841
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1384842
    invoke-virtual {v13, v2, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1384843
    :cond_25
    const v6, 0x7f123bc0

    goto/16 :goto_11

    .line 1384844
    :cond_26
    sget-object v10, LX/7Uu;->A02:LX/7Uu;

    goto/16 :goto_10

    .line 1384845
    :cond_27
    sget-object v9, LX/AXy;->A03:LX/AXy;

    goto/16 :goto_f

    .line 1384846
    :cond_28
    return v5

    .line 1384847
    :cond_29
    return v3
.end method
