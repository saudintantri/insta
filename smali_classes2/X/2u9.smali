.class public final LX/2u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3B1;

.field public final A01:LX/1wl;

.field public final A02:LX/1sX;

.field public final A03:LX/1rO;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/203;

.field public final A06:Z

.field public final A07:LX/1zy;

.field public final A08:LX/2hV;


# direct methods
.method public constructor <init>(LX/1zy;LX/1wl;LX/1sX;LX/1rO;LX/2hV;Lcom/instagram/service/session/UserSession;LX/203;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2u9;->A03:LX/1rO;

    .line 4
    .line 5
    iput-object p2, p0, LX/2u9;->A01:LX/1wl;

    .line 6
    .line 7
    iput-object p6, p0, LX/2u9;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/2u9;->A02:LX/1sX;

    .line 10
    .line 11
    iput-object p1, p0, LX/2u9;->A07:LX/1zy;

    .line 12
    .line 13
    iput-object p5, p0, LX/2u9;->A08:LX/2hV;

    .line 14
    .line 15
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8103ad000106a3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    :cond_0
    iput-object p7, p0, LX/2u9;->A05:LX/203;

    .line 34
    .line 35
    iget-object v2, p0, LX/2u9;->A04:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-wide v0, 0x810b670000171bL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/2u9;->A06:Z

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3B1;

    .line 20
    .line 21
    invoke-static {v1}, LX/0KP;->A01(LX/3B1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/EKd;LX/1P1;LX/1Ut;LX/38S;LX/2rT;LX/BHO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 42

    .line 394894
    invoke-static {}, LX/38B;->A02()V

    .line 394895
    move-object/from16 v1, p0

    iget-object v2, v1, LX/2u9;->A07:LX/1zy;

    const/4 v5, 0x0

    move-object/from16 v22, p3

    if-eqz v2, :cond_0

    const/16 v18, 0x1

    if-nez p3, :cond_1

    :cond_0
    const/16 v18, 0x0

    .line 394896
    :cond_1
    iget-boolean v0, v1, LX/2u9;->A06:Z

    move-object/from16 v10, p14

    if-eqz v0, :cond_a

    .line 394897
    iget-object v0, v1, LX/2u9;->A01:LX/1wl;

    invoke-virtual {v0}, LX/1wl;->A08()Ljava/util/List;

    move-result-object v6

    .line 394898
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 394899
    :goto_0
    add-int/lit8 v7, v7, -0x1

    .line 394900
    if-ltz v7, :cond_2

    .line 394901
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3B1;

    invoke-static {v0}, LX/0KP;->A01(LX/3B1;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 394902
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-ltz v7, :cond_3

    .line 394903
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3B1;

    :cond_3
    const/4 v4, 0x0

    .line 394904
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 394905
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3B1;

    .line 394906
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v4

    .line 394907
    invoke-static {v3}, LX/0KP;->A01(LX/3B1;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    sub-int v0, v11, v7

    add-int/lit8 v0, v0, -0x1

    .line 394908
    iget-object v7, v3, LX/3B1;->A0P:LX/1M7;

    invoke-static {v7}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v8

    .line 394909
    invoke-static {v3}, LX/0KP;->A00(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    .line 394910
    invoke-static {v9}, LX/0KP;->A00(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 394911
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 394912
    iput-object v7, v8, LX/1M5;->A0I:Ljava/lang/Integer;

    .line 394913
    :cond_4
    :goto_2
    invoke-static {v3}, LX/0KP;->A00(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v9}, LX/0KP;->A00(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x2

    if-ge v0, v7, :cond_8

    .line 394914
    :goto_3
    sget-object v9, LX/2K9;->A03:LX/2K9;

    sget-object v25, LX/001;->A0C:Ljava/lang/Integer;

    .line 394915
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 394916
    const/16 v27, 0x0

    const/4 v8, 0x0

    .line 394917
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .line 394918
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 394919
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v0

    .line 394920
    if-eqz v0, :cond_5

    .line 394921
    iget-object v0, v3, LX/3B1;->A0P:LX/1M7;

    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v0

    .line 394922
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 394923
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 394924
    :cond_5
    iget-object v0, v1, LX/2u9;->A04:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2K7;->A00(Lcom/instagram/service/session/UserSession;)LX/2K8;

    move-result-object v7

    .line 394925
    new-instance v0, LX/43r;

    move-object/from16 v29, v27

    move-object/from16 v30, v27

    move-object/from16 v31, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    invoke-direct/range {v23 .. v31}, LX/43r;-><init>(LX/2K9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 394926
    invoke-virtual {v7, v0}, LX/2K8;->A07(LX/43r;)V

    :cond_6
    move-object v9, v3

    move v7, v11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 394927
    :cond_8
    invoke-static {v3}, LX/0KP;->A00(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v9}, LX/0KP;->A03(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v0, :cond_6

    goto :goto_3

    .line 394928
    :cond_9
    invoke-static {v9}, LX/0KP;->A03(LX/3B1;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 394929
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 394930
    iput-object v7, v8, LX/1M5;->A0J:Ljava/lang/Integer;

    goto :goto_2

    .line 394931
    :cond_a
    iget-object v14, v1, LX/2u9;->A05:LX/203;

    move-object/from16 v41, p5

    if-eqz v14, :cond_b

    .line 394932
    iget-object v0, v1, LX/2u9;->A08:LX/2hV;

    .line 394933
    invoke-virtual {v0}, LX/2hV;->A00()Ljava/lang/String;

    move-result-object v4

    .line 394934
    invoke-static {v10}, LX/2kt;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 394935
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394936
    invoke-interface {v14, v4, v3, v0}, LX/205;->BfN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394937
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394938
    iget-object v4, v1, LX/2u9;->A03:LX/1rO;

    .line 394939
    iget-object v0, v4, LX/1rO;->A0I:LX/3B1;

    .line 394940
    if-eqz v0, :cond_c

    .line 394941
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 394942
    const/4 v0, 0x0

    .line 394943
    iput-object v0, v4, LX/1rO;->A0I:LX/3B1;

    .line 394944
    :cond_c
    iget-object v0, v1, LX/2u9;->A04:Lcom/instagram/service/session/UserSession;

    .line 394945
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3B1;

    .line 394946
    iget-object v6, v6, LX/3B1;->A0P:LX/1M7;

    invoke-static {v6}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v8

    .line 394947
    if-eqz v8, :cond_d

    .line 394948
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v6, 0x8108b6000610d1L

    invoke-static {v9, v0, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v6

    .line 394949
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 394950
    iget-object v6, v8, LX/1M5;->A0e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 394951
    :cond_e
    move-object/from16 v6, v41

    invoke-virtual {v8, v6}, LX/1M5;->A2O(LX/2rT;)V

    goto :goto_4

    .line 394952
    :cond_f
    move-object/from16 v6, p4

    iget-object v8, v6, LX/38S;->A02:Ljava/lang/Integer;

    .line 394953
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3B1;

    .line 394954
    iget-object v7, v7, LX/3B1;->A0P:LX/1M7;

    invoke-static {v7}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v7

    .line 394955
    if-eqz v7, :cond_10

    .line 394956
    invoke-virtual {v7, v8}, LX/1M5;->A2U(Ljava/lang/Integer;)V

    goto :goto_5

    .line 394957
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3B1;

    .line 394958
    iget-object v7, v7, LX/3B1;->A0P:LX/1M7;

    invoke-static {v7}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v7

    .line 394959
    if-eqz v7, :cond_12

    .line 394960
    iput-boolean v5, v7, LX/1M5;->A0Y:Z

    goto :goto_6

    .line 394961
    :cond_13
    iget-object v7, v1, LX/2u9;->A01:LX/1wl;

    invoke-virtual {v7}, LX/1wl;->A01()I

    move-result v37

    const/16 v17, 0x0

    if-eqz v37, :cond_30

    .line 394962
    invoke-virtual {v7, v5}, LX/1wl;->A04(I)LX/3B1;

    move-result-object v21

    :goto_7
    if-eqz p7, :cond_14

    .line 394963
    invoke-static {v0}, LX/2LN;->A00(Lcom/instagram/service/session/UserSession;)LX/3Ht;

    move-result-object v8

    .line 394964
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v9}, LX/3Ht;->A00(Z)V

    .line 394965
    :cond_14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 394966
    const-string v8, "accessibility"

    invoke-virtual {v9, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    .line 394967
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v9

    .line 394968
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    if-eqz v9, :cond_15

    if-eqz v8, :cond_15

    .line 394969
    iget-boolean v8, v4, LX/1rO;->A11:Z

    if-eqz v8, :cond_15

    .line 394970
    iget-object v10, v4, LX/1rO;->A0l:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 394971
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v8, 0x7f121cda

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 394972
    invoke-virtual {v10, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 394973
    :cond_15
    move/from16 v20, p15

    if-eqz p15, :cond_2e

    .line 394974
    iget-object v9, v6, LX/38S;->A05:Ljava/lang/String;

    .line 394975
    iget-object v8, v4, LX/1rO;->A1r:LX/1rd;

    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 394976
    iput-object v9, v8, LX/1rd;->A00:Ljava/lang/String;

    .line 394977
    iput-boolean v5, v4, LX/1rO;->A0s:Z

    .line 394978
    invoke-static {v4}, LX/1rO;->A0E(LX/1rO;)V

    .line 394979
    iget-object v8, v6, LX/38S;->A02:Ljava/lang/Integer;

    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 394980
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 394981
    :cond_16
    :goto_8
    invoke-virtual {v6}, LX/38S;->A00()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 394982
    iget-object v8, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 394983
    if-eqz v8, :cond_17

    .line 394984
    invoke-virtual {v4}, LX/1rP;->getScrollingViewProxy()LX/28C;

    move-result-object v8

    .line 394985
    invoke-interface {v8}, LX/28C;->BMT()Landroid/view/ViewGroup;

    move-result-object v10

    new-instance v8, LX/6bz;

    invoke-direct {v8, v1}, LX/6bz;-><init>(LX/2u9;)V

    .line 394986
    invoke-virtual {v10, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 394987
    :cond_17
    invoke-static {v0}, LX/1Af;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ag;

    move-result-object v8

    .line 394988
    iget-boolean v10, v8, LX/1Ag;->A02:Z

    .line 394989
    iget-object v8, v6, LX/38S;->A02:Ljava/lang/Integer;

    .line 394990
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 394991
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    sget-object v9, LX/001;->A05:Ljava/lang/Integer;

    .line 394992
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    .line 394993
    const/16 v40, 0x1

    .line 394994
    :goto_9
    if-eqz v2, :cond_1b

    .line 394995
    const/4 v10, 0x1

    .line 394996
    iget-boolean v9, v2, LX/1zy;->A0A:Z

    if-nez v9, :cond_18

    .line 394997
    iget-object v8, v2, LX/1zy;->A06:LX/1zx;

    invoke-interface {v8, v10}, LX/1zx;->CX0(Z)V

    .line 394998
    :cond_18
    iget-object v8, v2, LX/1zy;->A01:LX/1zs;

    if-eqz v8, :cond_19

    invoke-interface {v8}, LX/1zs;->CX6()V

    .line 394999
    :cond_19
    if-eqz v9, :cond_1a

    .line 395000
    iget-object v8, v2, LX/1zy;->A06:LX/1zx;

    invoke-interface {v8, v10}, LX/1zx;->CX0(Z)V

    .line 395001
    :cond_1a
    iget-object v8, v2, LX/1zy;->A04:LX/1zp;

    if-eqz v8, :cond_1b

    .line 395002
    iput v5, v8, LX/1zp;->A00:I

    .line 395003
    :cond_1b
    const/4 v9, -0x1

    .line 395004
    sput v9, LX/2KE;->A01:I

    .line 395005
    iget-object v8, v7, LX/1wm;->A00:LX/1x2;

    .line 395006
    check-cast v8, LX/1x1;

    invoke-virtual {v8}, LX/1x1;->A04()V

    .line 395007
    move-object/from16 v8, v17

    iput-object v8, v7, LX/1wl;->A04:LX/36k;

    .line 395008
    invoke-virtual {v7, v9}, LX/1wl;->A0A(I)V

    .line 395009
    :goto_a
    invoke-virtual {v7}, LX/1wl;->A08()Ljava/util/List;

    move-result-object v13

    if-eqz v18, :cond_1c

    invoke-static {v13}, LX/2u9;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 395010
    :cond_1c
    if-eqz v14, :cond_1d

    .line 395011
    invoke-static {v13}, LX/2kt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 395012
    invoke-static {v3}, LX/2kt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "FeedLoader.logDuplicateFeedItems"

    .line 395013
    invoke-interface {v14, v10, v9, v8}, LX/205;->BfM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395014
    :cond_1d
    iget-object v10, v6, LX/38S;->A04:Ljava/lang/String;

    .line 395015
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 395016
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 395017
    invoke-static {v0, v10, v9, v8, v5}, LX/2kr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v9, 0x0

    .line 395018
    :goto_b
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_31

    const/4 v8, 0x0

    .line 395019
    :goto_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1f

    .line 395020
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3B1;

    .line 395021
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 395022
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v8

    .line 395023
    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 395024
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v6, v0, v11}, LX/2vu;->A04(LX/3B1;LX/38S;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 395025
    iget-object v10, v10, LX/3B1;->A0P:LX/1M7;

    invoke-static {v10}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v10

    .line 395026
    if-eqz v10, :cond_1e

    .line 395027
    invoke-virtual {v10}, LX/1M5;->BZh()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 395028
    invoke-static {v10, v0}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 395029
    new-instance v11, LX/2ku;

    invoke-direct {v11, v10, v0}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 395030
    const/16 v12, 0x60d

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    .line 395031
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v12, 0x403

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v28

    .line 395032
    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 395033
    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v0

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move/from16 v35, v5

    move-object/from16 v23, v11

    invoke-static/range {v23 .. v35}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 395034
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 395035
    :cond_20
    if-eqz v11, :cond_26

    .line 395036
    invoke-static {v0}, LX/21E;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_21

    if-eqz v10, :cond_26

    :cond_21
    const/4 v12, 0x1

    .line 395037
    :goto_d
    iget-object v9, v6, LX/38S;->A02:Ljava/lang/Integer;

    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 395038
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 395039
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    const-wide v8, 0x810bbf00041828L

    invoke-static {v11, v0, v8, v9}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v8

    .line 395040
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 395041
    if-eqz v8, :cond_25

    .line 395042
    invoke-static {v0}, LX/21E;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_22

    if-eqz v10, :cond_25

    :cond_22
    const/4 v8, 0x1

    :goto_e
    if-nez v12, :cond_2c

    if-nez v8, :cond_2c

    const/16 v40, 0x0

    .line 395043
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 395044
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 395045
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 395046
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v15, 0x1

    if-eqz v3, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3B1;

    .line 395047
    iget-object v10, v9, LX/3B1;->A0Q:LX/2pg;

    .line 395048
    sget-object v3, LX/2pg;->A0C:LX/2pg;

    if-ne v10, v3, :cond_24

    const/4 v11, 0x1

    .line 395049
    :cond_23
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 395050
    :cond_24
    if-nez v11, :cond_23

    .line 395051
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 395052
    :cond_25
    const/4 v8, 0x0

    goto :goto_e

    .line 395053
    :cond_26
    const/4 v12, 0x0

    goto :goto_d

    .line 395054
    :cond_27
    invoke-virtual {v7}, LX/1wl;->A08()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 395055
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3B1;

    .line 395056
    :goto_10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v3, :cond_29

    .line 395057
    iget-object v10, v3, LX/3B1;->A0P:LX/1M7;

    invoke-static {v10}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v10

    .line 395058
    if-eqz v10, :cond_28

    if-eqz v9, :cond_28

    .line 395059
    invoke-static {v9, v0}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    move-result-object v10

    .line 395060
    iget-object v9, v3, LX/3B1;->A0k:Ljava/lang/String;

    .line 395061
    invoke-virtual {v10, v9}, LX/3Ih;->A03(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_28

    if-nez p16, :cond_2a

    .line 395062
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    const-wide v9, 0x810194000f02fdL

    invoke-static {v11, v0, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v9

    .line 395063
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 395064
    if-eqz v9, :cond_2a

    .line 395065
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395066
    :cond_28
    :goto_11
    iget-object v9, v3, LX/3B1;->A0P:LX/1M7;

    invoke-static {v9}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v9

    .line 395067
    if-eqz v9, :cond_29

    .line 395068
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_29

    .line 395069
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 395070
    iget-object v3, v3, LX/3B1;->A0P:LX/1M7;

    invoke-static {v3}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 395071
    iget-object v9, v1, LX/2u9;->A02:LX/1sX;

    const-string v3, "RUG_PULLED"

    invoke-virtual {v9, v3}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 395072
    :cond_29
    iget-object v10, v6, LX/38S;->A04:Ljava/lang/String;

    .line 395073
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 395074
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 395075
    invoke-static {v0, v10, v9, v3, v15}, LX/2kr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 395076
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395077
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_9

    .line 395078
    :cond_2a
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    const-wide v9, 0x810bc00004182dL

    invoke-static {v11, v0, v9, v10}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v9

    .line 395079
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 395080
    iput-object v3, v1, LX/2u9;->A00:LX/3B1;

    goto :goto_11

    .line 395081
    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 395082
    :cond_2c
    const/16 v40, 0x1

    .line 395083
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 395084
    invoke-virtual {v7}, LX/1wl;->A08()Ljava/util/List;

    move-result-object v3

    .line 395085
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_2d

    .line 395086
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395087
    iget-object v8, v6, LX/38S;->A04:Ljava/lang/String;

    .line 395088
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 395089
    invoke-static {v0, v8, v3, v10, v5}, LX/2kr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 395090
    :cond_2d
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395091
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_9

    .line 395092
    :pswitch_0
    iget-object v10, v1, LX/2u9;->A02:LX/1sX;

    const-string v8, "UNSEEN_CACHE_LOADED"

    goto :goto_12

    .line 395093
    :pswitch_1
    iget-object v10, v1, LX/2u9;->A02:LX/1sX;

    const-string v8, "PREVIOUS_HEAD_LOAD_LOADED"

    goto :goto_12

    .line 395094
    :pswitch_2
    iget-object v10, v1, LX/2u9;->A02:LX/1sX;

    const-string v8, "NETWORK_RESPONSE_LOADED"

    :goto_12
    invoke-virtual {v10, v8}, LX/1sX;->A01(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 395095
    :cond_2e
    iget-object v8, v1, LX/2u9;->A00:LX/3B1;

    if-eqz v8, :cond_2f

    .line 395096
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395097
    move-object/from16 v8, v17

    iput-object v8, v1, LX/2u9;->A00:LX/3B1;

    :cond_2f
    const/16 v40, 0x1

    goto/16 :goto_a

    .line 395098
    :cond_30
    move-object/from16 v21, v17

    goto/16 :goto_7

    .line 395099
    :cond_31
    invoke-interface {v3, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_33

    if-nez v18, :cond_33

    .line 395100
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395101
    move-object v3, v9

    .line 395102
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    move-result-object v8

    .line 395103
    iget-object v8, v8, LX/0fV;->A0u:LX/09s;

    .line 395104
    iget-object v8, v8, LX/09s;->A00:LX/0Xg;

    invoke-interface {v8}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 395105
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 395106
    if-nez v8, :cond_32

    .line 395107
    invoke-virtual {v7}, LX/1wl;->A08()Ljava/util/List;

    move-result-object v10

    .line 395108
    move-object/from16 v8, v22

    move/from16 v3, v20

    invoke-static {v8, v0, v9, v10, v3}, LX/7xG;->A00(LX/1Ut;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 395109
    :cond_32
    invoke-static {v6, v0, v9, v3}, LX/2vu;->A06(LX/38S;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 395110
    :cond_33
    sget-object v15, LX/2rT;->A02:LX/2rT;

    move-object/from16 v8, v41

    if-eq v8, v15, :cond_34

    .line 395111
    invoke-virtual {v7}, LX/3Ax;->getItemCount()I

    move-result v10

    if-eqz v18, :cond_39

    .line 395112
    invoke-static {v3}, LX/2u9;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 395113
    :goto_13
    move/from16 v8, v20

    invoke-virtual {v4, v9, v10, v8}, LX/1rO;->A0S(Ljava/util/List;IZ)V

    .line 395114
    :cond_34
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_35

    .line 395115
    invoke-static {v8}, LX/0fV;->A01(Landroid/content/Context;)LX/0fV;

    .line 395116
    :cond_35
    if-eqz p9, :cond_36

    .line 395117
    iget-object v8, v4, LX/1rO;->A0F:LX/1wL;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 395118
    iput v9, v8, LX/1wL;->A01:I

    .line 395119
    :cond_36
    invoke-virtual {v7}, LX/1wl;->A01()I

    move-result v12

    if-eqz p8, :cond_37

    .line 395120
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_37

    invoke-static {}, LX/2rU;->A00()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 395121
    new-instance v10, LX/8Zw;

    invoke-direct {v10}, LX/8Zw;-><init>()V

    const-string v9, "invisible_end_of_scroll_content"

    new-instance v8, LX/3B1;

    invoke-direct {v8, v10, v9}, LX/3B1;-><init>(LX/1M7;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395122
    :cond_37
    if-eqz v14, :cond_38

    .line 395123
    invoke-static {v13}, LX/2kt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 395124
    invoke-static {v3}, LX/2kt;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "FeedLoader.loadFeedItems"

    .line 395125
    invoke-interface {v14, v10, v9, v8}, LX/205;->BfM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    move-object/from16 v26, p13

    move-object/from16 v24, p2

    move-object/from16 v25, p12

    if-eqz v18, :cond_4b

    .line 395126
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v8, v16

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 395127
    invoke-static {v3}, LX/2u9;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 395128
    move-object/from16 v23, v7

    move-object/from16 v27, v3

    move/from16 v28, v5

    invoke-virtual/range {v23 .. v28}, LX/1wl;->A0C(LX/1P1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 395129
    if-eqz v2, :cond_46

    if-eqz p3, :cond_46

    .line 395130
    iget-object v1, v1, LX/2u9;->A08:LX/2hV;

    .line 395131
    invoke-virtual {v1}, LX/2hV;->A00()Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x0

    const/16 v18, 0x1

    .line 395132
    const/4 v8, 0x3

    move-object/from16 v1, v41

    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 395133
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 395134
    add-int/lit8 v10, v12, -0x1

    if-lez v12, :cond_3a

    .line 395135
    iget-boolean v1, v2, LX/1zy;->A07:Z

    if-eqz v1, :cond_3a

    .line 395136
    iget-object v14, v2, LX/1zy;->A03:LX/1wl;

    invoke-virtual {v14}, LX/1wl;->A01()I

    move-result v13

    const/16 v29, 0x0

    :goto_14
    if-ltz v10, :cond_3b

    if-ge v10, v13, :cond_3b

    .line 395137
    invoke-virtual {v14, v10}, LX/1wl;->A04(I)LX/3B1;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 395138
    iget-object v1, v1, LX/3B1;->A0P:LX/1M7;

    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v8

    .line 395139
    if-eqz v8, :cond_3b

    .line 395140
    iget-object v1, v8, LX/1M5;->A0e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 395141
    sget-object v1, LX/2rT;->A03:LX/2rT;

    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 395142
    iget-object v11, v8, LX/1M5;->A0H:Ljava/lang/Integer;

    .line 395143
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    if-ne v11, v1, :cond_3b

    .line 395144
    iget-boolean v1, v8, LX/1M5;->A0Y:Z

    .line 395145
    if-nez v1, :cond_3b

    add-int/lit8 v29, v29, 0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_14

    .line 395146
    :cond_39
    move-object v9, v3

    goto/16 :goto_13

    .line 395147
    :cond_3a
    const/16 v29, 0x0

    .line 395148
    :cond_3b
    if-eqz p15, :cond_3c

    .line 395149
    iput v5, v2, LX/1zy;->A00:I

    .line 395150
    :cond_3c
    iget-object v1, v2, LX/1zy;->A05:Lcom/instagram/service/session/UserSession;

    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v1

    invoke-virtual {v1}, LX/2Yh;->A0z()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 395151
    move-object/from16 v1, v41

    if-eq v1, v15, :cond_47

    sget-object v8, LX/2rT;->A03:LX/2rT;

    if-ne v1, v8, :cond_3d

    goto/16 :goto_19

    .line 395152
    :cond_3d
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v13, v12

    const/16 v34, 0x0

    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3B1;

    .line 395153
    invoke-static {v1}, LX/0KP;->A01(LX/3B1;)Z

    move-result v8

    if-eqz v8, :cond_43

    .line 395154
    iget-boolean v8, v2, LX/1zy;->A08:Z

    if-eqz v8, :cond_42

    .line 395155
    iget-object v8, v1, LX/3B1;->A0i:Ljava/lang/Integer;

    .line 395156
    if-eqz v8, :cond_3e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_42

    :cond_3e
    const/16 v35, 0x1

    .line 395157
    :goto_16
    move-object/from16 v8, v22

    iget v8, v8, LX/1Ut;->A01:I

    move/from16 v24, v8

    .line 395158
    move-object/from16 v8, v22

    iget v8, v8, LX/1Ut;->A02:I

    move/from16 v23, v8

    .line 395159
    iget-object v14, v1, LX/3B1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 395160
    iget v11, v2, LX/1zy;->A00:I

    if-nez v19, :cond_41

    const-string v26, ""

    .line 395161
    :goto_17
    sget-object v10, LX/2rT;->A04:LX/2rT;

    move-object/from16 v8, v41

    if-eq v8, v10, :cond_3f

    iget-boolean v8, v2, LX/1zy;->A09:Z

    const/16 v36, 0x1

    if-eqz v8, :cond_40

    :cond_3f
    const/16 v36, 0x0

    .line 395162
    :cond_40
    const/16 v32, 0x3001

    new-instance v8, LX/2u3;

    move/from16 v27, v23

    move/from16 v28, v24

    move/from16 v30, v12

    move/from16 v31, v11

    move/from16 v33, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    invoke-direct/range {v23 .. v36}, LX/2u3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/1aT;Ljava/lang/String;IIIIIIZZZZ)V

    .line 395163
    invoke-virtual {v8, v13}, LX/2u4;->A0B(I)V

    .line 395164
    move-object/from16 v10, v22

    iget v10, v10, LX/1Ut;->A00:I

    .line 395165
    invoke-virtual {v8, v10}, LX/2u4;->A0A(I)V

    .line 395166
    new-instance v11, LX/2KF;

    move-object/from16 v10, v41

    invoke-direct {v11, v1, v6, v10, v8}, LX/2KF;-><init>(LX/3B1;LX/38S;LX/2rT;LX/2u3;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    .line 395167
    :cond_41
    move-object/from16 v26, v19

    goto :goto_17

    .line 395168
    :cond_42
    const/16 v35, 0x0

    goto :goto_16

    .line 395169
    :cond_43
    const/16 v34, 0x1

    goto :goto_18

    :cond_44
    if-eqz p10, :cond_45

    .line 395170
    iget-object v8, v2, LX/1zy;->A06:LX/1zx;

    .line 395171
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 395172
    invoke-interface {v8, v1, v10}, LX/1zx;->BSC(Ljava/lang/Integer;I)V

    .line 395173
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 395174
    invoke-interface {v8, v1, v10}, LX/1zx;->BSC(Ljava/lang/Integer;I)V

    .line 395175
    iget-boolean v1, v2, LX/1zy;->A0A:Z

    if-nez v1, :cond_45

    .line 395176
    invoke-interface {v8, v5}, LX/1zx;->CX0(Z)V

    .line 395177
    :cond_45
    iget-object v8, v2, LX/1zy;->A02:LX/1zt;

    if-eqz v8, :cond_47

    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    move-object/from16 v1, v17

    invoke-interface {v8, v2, v1}, LX/1zt;->CUG(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_19

    .line 395178
    :cond_46
    const/16 v18, 0x1

    const/4 v9, 0x0

    .line 395179
    :cond_47
    :goto_19
    move v10, v12

    if-ltz v12, :cond_49

    .line 395180
    iget-boolean v1, v7, LX/1wl;->A0e:Z

    if-nez v1, :cond_49

    .line 395181
    iget-object v11, v7, LX/1wm;->A00:LX/1x2;

    .line 395182
    check-cast v11, LX/1x1;

    move v8, v12

    .line 395183
    iget-object v1, v11, LX/1x1;->A01:LX/1wo;

    if-eqz v1, :cond_49

    .line 395184
    :goto_1a
    iget-object v2, v11, LX/1x1;->A03:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v8, v1, :cond_49

    .line 395185
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 395186
    iget-object v1, v11, LX/1x1;->A01:LX/1wo;

    invoke-interface {v1, v2, v8}, LX/1wo;->C8q(Ljava/lang/Object;I)V

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 395187
    :cond_49
    iget-boolean v1, v7, LX/1wl;->A0e:Z

    if-nez v1, :cond_4a

    const/4 v10, -0x1

    :cond_4a
    invoke-virtual {v7, v10}, LX/1wl;->A0A(I)V

    .line 395188
    iget-object v2, v7, LX/1wl;->A0R:LX/1rO;

    .line 395189
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 395190
    if-eqz v1, :cond_4c

    .line 395191
    invoke-virtual {v2}, LX/1rP;->getScrollingViewProxy()LX/28C;

    move-result-object v8

    check-cast v8, LX/28D;

    .line 395192
    iget-boolean v1, v2, LX/1rO;->A0z:Z

    if-eqz v1, :cond_4c

    iget-object v2, v2, LX/1rO;->A0E:LX/NHV;

    if-eqz v2, :cond_4c

    instance-of v1, v8, LX/28B;

    if-eqz v1, :cond_4c

    .line 395193
    check-cast v8, LX/28B;

    invoke-interface {v2, v8}, LX/NHV;->Bi7(LX/28B;)V

    goto :goto_1b

    .line 395194
    :cond_4b
    const/16 v18, 0x0

    const/4 v9, 0x0

    .line 395195
    const/16 v28, 0x1

    .line 395196
    move-object/from16 v23, v7

    move-object/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, LX/1wl;->A0C(LX/1P1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 395197
    :cond_4c
    :goto_1b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 395198
    invoke-static {v6, v0, v2, v12}, LX/2vu;->A05(LX/38S;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 395199
    invoke-virtual {v7}, LX/1wl;->A01()I

    move-result v38

    if-eqz v38, :cond_4d

    .line 395200
    invoke-virtual {v7, v5}, LX/1wl;->A04(I)LX/3B1;

    move-result-object v9

    .line 395201
    :cond_4d
    invoke-virtual {v6}, LX/38S;->A01()Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v39, 0x1

    move-object/from16 v1, v21

    if-ne v9, v1, :cond_4f

    :cond_4e
    const/16 v39, 0x0

    .line 395202
    :cond_4f
    invoke-static {v0}, LX/2v3;->A00(Lcom/instagram/service/session/UserSession;)LX/2Ax;

    move-result-object v34

    .line 395203
    move-object/from16 v36, p11

    move-object/from16 v35, v6

    invoke-virtual/range {v34 .. v40}, LX/2Ax;->A08(LX/38S;Ljava/lang/Integer;IIZZ)V

    .line 395204
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    move-object/from16 v1, v41

    if-eq v1, v15, :cond_50

    .line 395205
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_50

    .line 395206
    invoke-static {v1, v0}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    move-result-object v1

    .line 395207
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v7, LX/2uC;->A0F:LX/2uC;

    .line 395208
    invoke-virtual {v4}, LX/1rO;->getModuleName()Ljava/lang/String;

    move-result-object v6

    .line 395209
    if-eqz v8, :cond_50

    .line 395210
    iget-object v5, v1, LX/1p6;->A07:LX/2gd;

    const/4 v3, 0x1

    new-instance v1, LX/3FI;

    invoke-direct {v1, v8, v7, v6, v2}, LX/3FI;-><init>(Landroid/content/Context;LX/2uC;Ljava/lang/String;Ljava/util/Collection;)V

    .line 395211
    invoke-virtual {v5, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 395212
    invoke-virtual {v5, v1}, LX/2gd;->A00(Landroid/os/Message;)V

    .line 395213
    :cond_50
    move-object/from16 v1, p1

    if-eqz p1, :cond_51

    .line 395214
    iget-object v3, v4, LX/1rO;->A0L:LX/26n;

    .line 395215
    iput-object v1, v3, LX/26n;->A04:LX/EKd;

    .line 395216
    iget-object v1, v3, LX/26n;->A0B:LX/1rx;

    invoke-interface {v1, v3}, LX/1rx;->CkJ(LX/1rK;)V

    .line 395217
    invoke-static {v3}, LX/26n;->A03(LX/26n;)V

    .line 395218
    :cond_51
    if-eqz p15, :cond_58

    .line 395219
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 395220
    if-eqz v1, :cond_52

    const v3, -0x70efeb9d

    const-string v1, "setMegaphone"

    .line 395221
    invoke-static {v1, v3}, LX/0r2;->A01(Ljava/lang/String;I)V

    :cond_52
    move-object/from16 v6, p6

    if-nez p6, :cond_55

    .line 395222
    :try_start_0
    sget-object v3, LX/2rT;->A04:LX/2rT;

    move-object/from16 v1, v41

    if-ne v1, v3, :cond_53

    .line 395223
    iget-object v3, v4, LX/1rO;->A0h:LX/1w3;

    invoke-static {v4}, LX/1rO;->A05(LX/1rO;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1w4;->A03(Ljava/util/Map;)V

    goto :goto_1c

    .line 395224
    :cond_53
    if-eq v1, v15, :cond_54

    .line 395225
    iget-object v3, v4, LX/1rO;->A0h:LX/1w3;

    invoke-static {v4}, LX/1rO;->A05(LX/1rO;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1w4;->A03(Ljava/util/Map;)V

    :cond_54
    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_55
    const/4 v1, 0x1

    .line 395226
    :goto_1d
    iput-boolean v1, v4, LX/1rO;->A0t:Z

    if-eqz p6, :cond_57

    .line 395227
    iget-object v1, v6, LX/BHO;->A00:LX/B3I;

    if-eqz v1, :cond_57

    .line 395228
    invoke-static {v4}, LX/1rO;->A04(LX/1rO;)LX/Bg1;

    move-result-object v1

    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 395229
    iget-object v3, v1, LX/Bg1;->A02:Lcom/instagram/service/session/UserSession;

    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    invoke-static {v6, v3, v1, v5}, LX/BeV;->A00(LX/BHO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 395230
    iget-object v1, v4, LX/1rO;->A0R:LX/1wl;

    invoke-virtual {v1, v6}, LX/1wl;->A0D(LX/BHO;)V

    goto :goto_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395231
    :catchall_0
    move-exception v1

    .line 395232
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 395233
    if-eqz v0, :cond_56

    const v0, 0x657faf60

    .line 395234
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 395235
    :cond_56
    throw v1

    .line 395236
    :cond_57
    :goto_1e
    sget-boolean v1, LX/0Ro;->A00:Z

    .line 395237
    if-eqz v1, :cond_58

    const v1, -0x40e31bcf

    .line 395238
    invoke-static {v1}, LX/0r2;->A00(I)V

    .line 395239
    :cond_58
    if-nez v18, :cond_5a

    .line 395240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_59
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3B1;

    .line 395241
    iget-object v1, v1, LX/3B1;->A0P:LX/1M7;

    invoke-static {v1}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    move-result-object v2

    .line 395242
    if-eqz v2, :cond_59

    .line 395243
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {v2, v0}, LX/3Ci;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 395244
    invoke-static {v0}, LX/2xG;->A00(Lcom/instagram/service/session/UserSession;)LX/2xG;

    move-result-object v3

    .line 395245
    invoke-static {v2, v0}, LX/3Ci;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 395246
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    .line 395247
    iput-object v2, v3, LX/2xG;->A00:Ljava/util/List;

    goto :goto_1f

    .line 395248
    :cond_5a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
