.class public final LX/7vx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5vh;LX/5lE;LX/5jw;LX/5jx;LX/5kv;LX/8zX;LX/5sj;LX/5kB;LX/5k1;LX/5ky;LX/5w7;LX/5lC;LX/5lF;LX/5kP;LX/5kc;LX/5sk;LX/8zZ;LX/5kE;LX/5k7;LX/90Q;LX/5st;LX/5t4;LX/3us;LX/60u;Lcom/instagram/service/session/UserSession;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZ)V
    .locals 62

    .line 1060022
    move-object/from16 v0, p32

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v41, 0x0

    move/from16 v59, p37

    if-eqz v1, :cond_0

    if-eqz p37, :cond_10

    if-eqz p39, :cond_10

    .line 1060023
    :cond_0
    move-object/from16 v17, p3

    invoke-interface/range {v17 .. v17}, LX/5vh;->BW4()Z

    move-result v1

    .line 1060024
    invoke-static {v1}, LX/5We;->A1J(I)Z

    move-result v58

    .line 1060025
    move-object/from16 v13, p28

    move-object/from16 v14, p27

    move-object/from16 v46, p26

    move-object/from16 v45, p25

    move-object/from16 v36, p24

    move-object/from16 v35, p23

    move-object/from16 v34, p22

    move-object/from16 v22, p9

    move/from16 v61, p38

    move-object/from16 v49, p30

    move-object/from16 v43, p1

    move-object/from16 v50, p31

    move-object/from16 v21, p7

    move/from16 v57, p36

    move/from16 v53, p33

    move-object/from16 v18, p4

    move-wide/from16 v11, p34

    move-object/from16 v24, p11

    move-object/from16 v25, p12

    move-object/from16 v10, p0

    move-object/from16 v48, p29

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v29, p16

    move-object/from16 v31, p18

    move-object/from16 v32, p20

    if-eqz p39, :cond_4

    .line 1060026
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810d5c00001c26L

    .line 1060027
    invoke-static {v3, v14, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1060028
    if-eqz v1, :cond_1

    const/16 p0, 0x1

    if-eqz p42, :cond_2

    :cond_1
    const/16 p0, 0x0

    .line 1060029
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    .line 1060030
    invoke-interface/range {p8 .. p8}, LX/8zX;->A9M()V

    const/16 v41, 0x1

    :cond_3
    xor-int/lit8 v60, p41, 0x1

    .line 1060031
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v55

    .line 1060032
    sget-object v2, LX/001;->A05:Ljava/lang/Integer;

    .line 1060033
    const/4 v7, 0x0

    .line 1060034
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    .line 1060035
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 1060036
    iget-object v1, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 1060037
    if-eq v1, v2, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1060038
    :cond_4
    invoke-interface/range {v34 .. v34}, LX/90Q;->BRp()V

    const/16 v44, 0x0

    .line 1060039
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v55

    .line 1060040
    sget-object v3, LX/001;->A05:Ljava/lang/Integer;

    .line 1060041
    const/4 v2, 0x0

    .line 1060042
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 1060043
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 1060044
    iget-object v1, v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A02:Ljava/lang/Integer;

    .line 1060045
    if-eq v1, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1060046
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v52

    .line 1060047
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v1}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v47

    const/16 v54, 0x0

    if-eqz p40, :cond_6

    .line 1060048
    const v54, 0x7f130192

    :cond_6
    new-instance v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v42, v1

    move-object/from16 v51, v0

    move/from16 v60, v41

    move/from16 p0, v41

    invoke-direct/range {v42 .. v62}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/3us;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 1060049
    new-instance v4, LX/7r9;

    invoke-direct {v4, v14}, LX/7r9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1060050
    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Ljava/util/List;

    .line 1060051
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v5

    .line 1060052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 1060053
    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A03:Ljava/lang/String;

    .line 1060054
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1060055
    :cond_7
    new-instance v3, LX/4Xu;

    invoke-direct {v3, v10}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1060056
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v0, LX/81R;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v31

    move-object/from16 v26, v32

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v1

    invoke-direct/range {v14 .. v29}, LX/81R;-><init>(LX/7r9;LX/5vh;LX/5lE;LX/5kv;LX/5sj;LX/5k1;LX/5ky;LX/5lC;LX/5lF;LX/5kP;LX/5sk;LX/5kE;LX/5st;LX/5t4;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    .line 1060057
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 1060058
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 1060059
    invoke-virtual {v3, v0}, LX/4Xu;->A0e(Z)V

    if-eqz p28, :cond_8

    .line 1060060
    new-instance v0, LX/81W;

    invoke-direct {v0, v13}, LX/81W;-><init>(LX/4Ck;)V

    invoke-virtual {v3, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1060061
    :cond_8
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1060062
    iget-object v3, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:LX/3us;

    iget-boolean v2, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0I:Z

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A06:LX/60u;

    .line 1060063
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 1060064
    const-string v0, "dialog"

    .line 1060065
    invoke-virtual {v4, v3, v1, v0, v2}, LX/7r9;->A01(LX/3us;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 1060066
    :cond_9
    const/4 v7, -0x1

    .line 1060067
    :cond_a
    const/4 v6, 0x3

    if-eqz p0, :cond_b

    const/4 v6, 0x5

    :cond_b
    const/16 v16, 0x1

    const/4 v5, 0x0

    if-lez v7, :cond_c

    add-int/lit8 v1, v6, -0x1

    const/4 v15, 0x1

    if-eq v7, v1, :cond_d

    :cond_c
    const/4 v15, 0x0

    .line 1060068
    :cond_d
    sget-object v9, LX/001;->A06:Ljava/lang/Integer;

    const v1, 0x7f122a5f

    .line 1060069
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1060070
    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    .line 1060071
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1060072
    new-instance v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-direct {v3, v9, v8, v1, v2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1060073
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v2

    .line 1060074
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 1060075
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_11

    sub-int v6, v6, v16

    .line 1060076
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1060077
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060078
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1060079
    :goto_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10, v0}, LX/5v3;->A00(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v47

    const/16 v54, 0x0

    if-eqz p40, :cond_e

    .line 1060080
    const v54, 0x7f130192

    :cond_e
    new-instance v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-object/from16 v44, p2

    move-object/from16 v42, v0

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    invoke-direct/range {v42 .. v62}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/3us;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJZZZZZZ)V

    .line 1060081
    iget-boolean v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0G:Z

    if-eqz v1, :cond_f

    .line 1060082
    invoke-static {v14}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v1

    .line 1060083
    const-string v6, "should_show_long_press_nux_count"

    .line 1060084
    iget-object v3, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1060085
    if-ge v1, v4, :cond_f

    add-int/lit8 v2, v1, 0x1

    .line 1060086
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1060087
    invoke-static {v1, v6, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1060088
    :cond_f
    move-object/from16 v1, p6

    invoke-interface {v1, v5}, LX/5jx;->AOz(Z)V

    .line 1060089
    move-object/from16 v33, p21

    invoke-interface/range {v33 .. v33}, LX/5k7;->D9H()V

    .line 1060090
    invoke-interface/range {v34 .. v34}, LX/90Q;->BX4()Z

    move-result v40

    .line 1060091
    new-instance v15, LX/7ra;

    move-object/from16 v19, p5

    move-object/from16 v23, p10

    move-object/from16 v26, p13

    move-object/from16 v30, p17

    move-object/from16 v37, v0

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v16, v10

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v41}, LX/7ra;-><init>(Landroid/app/Activity;LX/5vh;LX/5lE;LX/5jw;LX/5jx;LX/5kv;LX/5sj;LX/5kB;LX/5k1;LX/5ky;LX/5w7;LX/5lC;LX/5lF;LX/5kP;LX/5kc;LX/5sk;LX/5kE;LX/5k7;LX/90Q;LX/5st;LX/5t4;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/service/session/UserSession;LX/4Ck;ZZ)V

    .line 1060092
    move-object/from16 v1, p19

    invoke-interface {v1, v15, v0}, LX/8zZ;->D5b(LX/7ra;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    .line 1060093
    :cond_10
    return-void

    .line 1060094
    :cond_11
    if-eqz v15, :cond_12

    sub-int v6, v6, v16

    .line 1060095
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1060096
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060097
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1060098
    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public static A01(Landroid/app/Activity;Landroid/graphics/PointF;LX/5vh;LX/5jw;LX/5ky;LX/8zZ;LX/5k7;LX/5t4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 40

    .line 0
    const/16 v35, 0x0

    .line 1
    .line 2
    new-instance v10, LX/8Wt;

    .line 3
    .line 4
    invoke-direct {v10}, LX/8Wt;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-interface {v5}, LX/5vh;->Awj()LX/60u;

    .line 10
    .line 11
    .line 12
    move-result-object v28

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v5}, LX/5vh;->Aws()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v36

    .line 23
    invoke-interface {v5}, LX/5vh;->Adh()LX/3us;

    .line 24
    .line 25
    .line 26
    move-result-object v27

    .line 27
    invoke-interface {v5}, LX/5vh;->AfI()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v31

    .line 31
    new-instance v15, LX/8X6;

    .line 32
    .line 33
    invoke-direct {v15}, LX/8X6;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, LX/8Ws;

    .line 37
    .line 38
    invoke-direct {v8}, LX/8Ws;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v23, p6

    .line 42
    .line 43
    move-object/from16 v1, v23

    .line 44
    .line 45
    check-cast v1, LX/90Q;

    .line 46
    .line 47
    new-instance v12, LX/8X2;

    .line 48
    .line 49
    invoke-direct {v12}, LX/8X2;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, v23

    .line 53
    .line 54
    check-cast v0, LX/5kc;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v39, 0x1

    .line 58
    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    move-object/from16 v7, p3

    .line 64
    .line 65
    move-object/from16 v14, p4

    .line 66
    .line 67
    move-object/from16 v21, p5

    .line 68
    .line 69
    move-object/from16 v26, p7

    .line 70
    .line 71
    move-object/from16 v29, p8

    .line 72
    .line 73
    move-object/from16 v32, p9

    .line 74
    .line 75
    move-object/from16 v33, p10

    .line 76
    .line 77
    move-object/from16 v34, p11

    .line 78
    .line 79
    move-object v6, v4

    .line 80
    move-object v9, v4

    .line 81
    move-object v11, v4

    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v16, v4

    .line 84
    .line 85
    move-object/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v18, v4

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    move-object/from16 v20, v4

    .line 92
    .line 93
    move-object/from16 v22, v4

    .line 94
    .line 95
    move-object/from16 v24, v1

    .line 96
    .line 97
    move-object/from16 v25, v4

    .line 98
    .line 99
    move-object/from16 v30, v4

    .line 100
    .line 101
    move/from16 v38, v35

    .line 102
    .line 103
    move/from16 p0, v39

    .line 104
    .line 105
    move/from16 p1, v39

    .line 106
    .line 107
    move/from16 p2, v35

    .line 108
    .line 109
    move/from16 p3, v39

    .line 110
    .line 111
    move/from16 p4, v39

    .line 112
    .line 113
    invoke-static/range {v2 .. v44}, LX/7vx;->A00(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/graphics/Rect;LX/5vh;LX/5lE;LX/5jw;LX/5jx;LX/5kv;LX/8zX;LX/5sj;LX/5kB;LX/5k1;LX/5ky;LX/5w7;LX/5lC;LX/5lF;LX/5kP;LX/5kc;LX/5sk;LX/8zZ;LX/5kE;LX/5k7;LX/90Q;LX/5st;LX/5t4;LX/3us;LX/60u;Lcom/instagram/service/session/UserSession;LX/4Ck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public static A02(LX/5vh;LX/5lE;LX/5kv;LX/5sj;LX/5k1;LX/5ky;LX/5lC;LX/5lF;LX/5kP;LX/5sk;LX/5kE;LX/5st;LX/5t4;LX/3us;LX/60u;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 13

    .line 1060105
    move-object/from16 v5, p4

    move-object/from16 v2, p14

    move-object/from16 v3, p9

    move-object/from16 v7, p8

    move-object/from16 v9, p11

    move-object/from16 v8, p6

    iget-object v11, v2, LX/60u;->A00:Ljava/lang/String;

    .line 1060106
    invoke-virtual {v2}, LX/60u;->A00()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v4, p12

    move-object/from16 v1, p15

    if-eqz p12, :cond_1

    .line 1060107
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 1060108
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/5t4;->DBa(LX/60u;J)V

    .line 1060109
    :cond_0
    return-void

    .line 1060110
    :cond_1
    move-object/from16 v6, p7

    if-eqz p7, :cond_2

    .line 1060111
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, "message_menu"

    .line 1060112
    invoke-interface {v6, v11, v0}, LX/5lF;->Cpy(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object/from16 v6, p5

    if-eqz p5, :cond_3

    .line 1060113
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    .line 1060114
    invoke-interface {v6, v2}, LX/5ky;->CnJ(LX/60u;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 1060115
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    .line 1060116
    invoke-interface {p1, v2}, LX/5lE;->AJH(LX/60u;)V

    return-void

    :cond_4
    if-eqz p6, :cond_6

    .line 1060117
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    .line 1060118
    check-cast v8, LX/5lB;

    .line 1060119
    iget-object v1, v8, LX/5lB;->A00:LX/5sv;

    const-string v0, "DirectThreadFragment.saveAsQuickReply"

    .line 1060120
    invoke-virtual {v1, v11, v0}, LX/5sv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1060121
    sget-object v1, LX/2r0;->A00:LX/2r0;

    .line 1060122
    iget-object v0, v2, LX/3uq;->A0i:LX/3us;

    .line 1060123
    invoke-virtual {v1, v0}, LX/2r0;->A01(LX/3us;)LX/5pm;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1060124
    invoke-interface {v0, v2}, LX/5pm;->BEr(LX/3uq;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1060125
    iget-object v0, v8, LX/5lB;->A01:LX/0Xg;

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XB;

    .line 1060126
    iget-object v5, v0, LX/8XB;->A00:LX/6vx;

    .line 1060127
    iget-object v0, v5, LX/6vx;->A0O:LX/5xC;

    .line 1060128
    iget-object v0, v0, LX/5xC;->A0S:LX/5xW;

    if-eqz v0, :cond_5

    .line 1060129
    iget-object v4, v0, LX/5xW;->A05:LX/5xX;

    .line 1060130
    :goto_0
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1060131
    iget-object v8, v5, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 1060132
    iget-object v3, v5, LX/6vx;->A0t:LX/1qw;

    .line 1060133
    iget-object v2, v4, LX/5xX;->A01:Ljava/lang/String;

    .line 1060134
    iget-object v1, v4, LX/5xX;->A02:Ljava/lang/String;

    .line 1060135
    const-string v0, "thread_save_tap"

    .line 1060136
    invoke-static {v3, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    move-result-object v0

    .line 1060137
    invoke-static {v0, v8}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 1060138
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v7

    .line 1060139
    invoke-virtual {v4, v7}, LX/5xX;->A00(Landroid/os/Bundle;)V

    const/16 v0, 0x189

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1060140
    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060141
    const-class v9, Lcom/instagram/modal/ModalActivity;

    .line 1060142
    iget-object v6, v5, LX/6vx;->A0k:Landroidx/fragment/app/FragmentActivity;

    .line 1060143
    const-string v10, "direct_edit_quick_reply"

    new-instance v5, LX/6Ax;

    invoke-direct/range {v5 .. v10}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1060144
    invoke-virtual {v5, v6}, LX/6Ax;->A0C(Landroid/content/Context;)V

    return-void

    .line 1060145
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 1060146
    :cond_6
    move-object/from16 v10, p13

    if-eqz p11, :cond_7

    .line 1060147
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    .line 1060148
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    const-string p2, "action_menu"

    .line 1060149
    check-cast v9, LX/5ju;

    const/16 p5, 0x0

    const/4 p0, 0x0

    .line 1060150
    move-object p1, p0

    invoke-static/range {v9 .. v18}, LX/5ju;->A0z(LX/5ju;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Z

    return-void

    .line 1060151
    :cond_7
    move-object/from16 v9, p3

    if-eqz p3, :cond_8

    .line 1060152
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    .line 1060153
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 1060154
    invoke-interface {p0}, LX/5vh;->AfI()Ljava/lang/String;

    move-result-object p1

    const-string p0, "action_menu"

    const/16 p4, 0x0

    .line 1060155
    invoke-interface/range {v9 .. v17}, LX/5sj;->CDd(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_8
    if-eqz p8, :cond_b

    .line 1060156
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    .line 1060157
    check-cast v7, LX/5ju;

    const-string v0, "DirectThreadFragment.seeAllByGifCreator"

    .line 1060158
    invoke-static {v7, v11, v0}, LX/5ju;->A02(LX/5ju;Ljava/lang/String;Ljava/lang/String;)LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1060159
    iget-object v0, v0, LX/5oe;->A0T:LX/3uq;

    .line 1060160
    iget-object v2, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 1060161
    instance-of v0, v2, LX/55M;

    if-eqz v0, :cond_9

    .line 1060162
    check-cast v2, LX/55M;

    .line 1060163
    iget-object v2, v2, LX/55M;->A03:LX/8cW;

    .line 1060164
    :cond_9
    instance-of v0, v2, LX/5rF;

    if-eqz v0, :cond_a

    .line 1060165
    check-cast v2, LX/5rF;

    .line 1060166
    :goto_1
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1060167
    invoke-interface {v2}, LX/5rF;->BKu()LX/7ua;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1060168
    iget-object v0, v7, LX/5ju;->A0R:LX/8XB;

    .line 1060169
    iget-object v4, v1, LX/7ua;->A00:Ljava/lang/String;

    .line 1060170
    invoke-interface {v2}, LX/5rF;->BZm()Z

    move-result v3

    .line 1060171
    iget-object v1, v0, LX/8XB;->A00:LX/6vx;

    .line 1060172
    iget-object v0, v1, LX/6vx;->A0O:LX/5xC;

    .line 1060173
    invoke-virtual {v0}, LX/5xC;->A0l()V

    .line 1060174
    iget-object v2, v1, LX/6vx;->A0O:LX/5xC;

    .line 1060175
    iget-boolean v0, v2, LX/5xC;->A1h:Z

    if-eqz v0, :cond_11

    .line 1060176
    sget-object v1, LX/7UA;->A06:LX/7UA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0, v0}, LX/5xC;->A0C(LX/7UA;LX/5xC;Ljava/lang/String;ZZ)V

    return-void

    .line 1060177
    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    .line 1060178
    :cond_b
    if-eqz p9, :cond_c

    .line 1060179
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    .line 1060180
    check-cast v3, LX/5ju;

    .line 1060181
    iget-object v0, v3, LX/5ju;->A0R:LX/8XB;

    invoke-virtual {v0}, LX/8XB;->BRp()V

    .line 1060182
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/27U;->A00:LX/2iw;

    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    move-result-object v5

    .line 1060183
    iget-object v7, v3, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 1060184
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    move-result-object v0

    .line 1060185
    invoke-interface {v0}, LX/5mE;->BKE()LX/3wU;

    move-result-object v1

    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1060186
    invoke-static {v3}, LX/5ju;->A05(LX/5ju;)LX/5mE;

    move-result-object v0

    .line 1060187
    invoke-interface {v0}, LX/5mE;->AwN()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1060188
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v4

    .line 1060189
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 1060190
    invoke-static {v4, v1, v0}, LX/BQU;->A01(Landroid/os/Bundle;LX/3wU;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_ID"

    .line 1060191
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060192
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "DirectEmojiReactionsListFragment.MESSAGE_TIMESTAMP_MS"

    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGE_CLIENT_CONTEXT"

    .line 1060193
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060194
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1060195
    const/16 v0, 0x2f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1060196
    invoke-static {v4, v7}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1060197
    new-instance v1, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-direct {v1}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;-><init>()V

    .line 1060198
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1060199
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5ju;->A2h:LX/52P;

    .line 1060200
    invoke-virtual {v5, v0}, LX/27U;->A08(LX/52P;)LX/27U;

    .line 1060201
    invoke-virtual {v5, v1}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 1060202
    iget-object v0, v3, LX/5ju;->A2c:LX/5kc;

    invoke-interface {v0}, LX/5kc;->Bpe()V

    return-void

    .line 1060203
    :cond_c
    if-eqz p4, :cond_d

    .line 1060204
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    .line 1060205
    check-cast v5, LX/5ju;

    .line 1060206
    sget-object v0, LX/3qx;->A0w:LX/3qx;

    invoke-static {v0, v5}, LX/5ju;->A0t(LX/3qx;LX/5ju;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DirectThreadFragment.reportBugForVisualMessage"

    .line 1060207
    invoke-static {v5, v11, v0}, LX/5ju;->A03(LX/5ju;Ljava/lang/String;Ljava/lang/String;)LX/3uq;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1060208
    iget-object v2, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 1060209
    const-class v1, LX/1Pt;

    new-instance v0, LX/3T0;

    invoke-direct {v0}, LX/3T0;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pt;

    .line 1060210
    iget-object v0, v5, LX/5ju;->A0b:LX/5mO;

    .line 1060211
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1060212
    iget-object v0, v0, LX/5mO;->A04:LX/5mD;

    .line 1060213
    iget-object v0, v0, LX/5mD;->A05:LX/1OD;

    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1060214
    iput-object v0, v1, LX/1Pt;->A01:LX/1OD;

    .line 1060215
    iput-object v3, v1, LX/1Pt;->A00:LX/3uq;

    .line 1060216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    const v0, 0x7f123827

    .line 1060217
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1206c8

    .line 1060218
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ASP;->A08:LX/ASP;

    .line 1060219
    invoke-static {v4, v0, v3, v2, v1}, LX/Bog;->A02(Landroid/app/Activity;LX/ASP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1060220
    :cond_d
    move-object/from16 v3, p10

    if-eqz p10, :cond_e

    .line 1060221
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    .line 1060222
    invoke-interface {v3, p0, v2, v0}, LX/5kE;->D5c(LX/5vh;LX/60u;Ljava/lang/Integer;)V

    return-void

    :cond_e
    if-eqz p2, :cond_10

    .line 1060223
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    const/4 v2, 0x0

    .line 1060224
    invoke-interface {p0}, LX/5vh;->ArP()I

    move-result v1

    .line 1060225
    invoke-interface {p0}, LX/5vh;->BW4()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    .line 1060226
    :cond_f
    invoke-interface {p2, v10, v11, v1, v2}, LX/5kv;->ASn(LX/3us;Ljava/lang/String;IZ)V

    return-void

    :cond_10
    if-eqz p12, :cond_0

    .line 1060227
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    .line 1060228
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v4, v2, v0, v1}, LX/5t4;->A8z(LX/60u;J)V

    return-void

    .line 1060229
    :cond_11
    iget-object v1, v2, LX/5xC;->A0V:LX/Gbr;

    .line 1060230
    invoke-static {v1, v3}, LX/Gbr;->A01(LX/Gbr;Z)V

    .line 1060231
    const-string v0, "@"

    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060232
    iget-object v0, v1, LX/Gbr;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1060233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060234
    iget-object v1, v1, LX/Gbr;->A09:LX/Hgr;

    .line 1060235
    new-instance v0, LX/HdL;

    invoke-direct {v0, v2, v3}, LX/HdL;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/Hgr;->A00(LX/HdL;LX/Hgr;)V

    .line 1060236
    return-void
.end method
