.class public final LX/JuU;
.super LX/JuV;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

.field public A01:LX/GQF;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

.field public final A0C:Lcom/fbpay/logging/LoggingContext;

.field public final A0D:Z

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/locale/Country;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIIIIIIIIIZZZZZZZZZZZ)V
    .locals 22

    .line 2594053
    move-object/from16 v12, p1

    move-object/from16 v6, p10

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move/from16 v2, p15

    move/from16 v1, p26

    move/from16 v0, p27

    move/from16 v21, p18

    move/from16 v20, p19

    move/from16 v19, p20

    move/from16 v18, p21

    move/from16 v17, p22

    move/from16 v15, p23

    move/from16 v14, p24

    move-object/from16 v5, p11

    move/from16 v3, p25

    move-object/from16 v4, p12

    move-object/from16 v13, p0

    invoke-direct {v13, v2, v1, v0}, LX/JuV;-><init>(IZZ)V

    .line 2594054
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 2594055
    iput-object v0, v13, LX/JuU;->A0G:Ljava/util/Set;

    .line 2594056
    move/from16 v0, p28

    iput-boolean v0, v13, LX/JuU;->A0K:Z

    .line 2594057
    move/from16 v1, p29

    iput-boolean v1, v13, LX/JuU;->A0N:Z

    .line 2594058
    move/from16 v0, p30

    iput-boolean v0, v13, LX/JuU;->A0J:Z

    .line 2594059
    move/from16 v16, p31

    move/from16 v0, v16

    iput-boolean v0, v13, LX/JuU;->A0L:Z

    .line 2594060
    move/from16 v0, p34

    iput-boolean v0, v13, LX/JuU;->A0M:Z

    move/from16 v0, p17

    if-nez p17, :cond_0

    .line 2594061
    const v0, 0x7f0a1299

    :cond_0
    iput v0, v13, LX/JuU;->A04:I

    if-nez p17, :cond_1

    .line 2594062
    const v21, 0x7f0a2da4

    :cond_1
    move/from16 v0, v21

    iput v0, v13, LX/JuU;->A07:I

    if-nez p17, :cond_2

    .line 2594063
    const v20, 0x7f0a2da5

    :cond_2
    move/from16 v0, v20

    iput v0, v13, LX/JuU;->A08:I

    if-nez p17, :cond_3

    .line 2594064
    const v19, 0x7f0a1d96

    :cond_3
    move/from16 v0, v19

    iput v0, v13, LX/JuU;->A05:I

    if-nez p17, :cond_4

    .line 2594065
    const v18, 0x7f0a2dba

    :cond_4
    move/from16 v0, v18

    iput v0, v13, LX/JuU;->A09:I

    if-nez p17, :cond_5

    .line 2594066
    const v17, 0x7f0a085f

    :cond_5
    move/from16 v0, v17

    iput v0, v13, LX/JuU;->A02:I

    if-nez p17, :cond_6

    .line 2594067
    const v15, 0x7f0a2d23

    :cond_6
    iput v15, v13, LX/JuU;->A06:I

    if-nez p17, :cond_7

    .line 2594068
    const v14, 0x7f0a343c

    :cond_7
    iput v14, v13, LX/JuU;->A0A:I

    if-nez p17, :cond_8

    .line 2594069
    const v3, 0x7f0a0b10

    :cond_8
    iput v3, v13, LX/JuU;->A03:I

    .line 2594070
    move-object/from16 v0, p14

    iput-object v0, v13, LX/JuU;->A0F:Ljava/util/Map;

    .line 2594071
    move/from16 v0, p32

    iput-boolean v0, v13, LX/JuU;->A0H:Z

    .line 2594072
    move/from16 v0, p33

    iput-boolean v0, v13, LX/JuU;->A0D:Z

    .line 2594073
    move-object/from16 v0, p3

    iput-object v0, v13, LX/JuU;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 2594074
    move-object/from16 v3, p13

    iput-object v3, v13, LX/JuU;->A0E:Ljava/util/List;

    .line 2594075
    move/from16 v0, p36

    iput-boolean v0, v13, LX/JuU;->A0I:Z

    if-eqz p29, :cond_9

    .line 2594076
    iget-object v2, v13, LX/L1W;->A04:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    .line 2594077
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    move-result-object v0

    .line 2594078
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    if-eqz p31, :cond_a

    if-eqz p13, :cond_a

    .line 2594079
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2594080
    iget-object v2, v13, LX/L1W;->A04:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594081
    const/16 v1, 0x21

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594082
    :cond_a
    iget-object v2, v13, LX/L1W;->A04:Landroid/util/SparseArray;

    const/4 v0, 0x2

    if-nez p5, :cond_b

    const-string v11, ""

    :cond_b
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594083
    const/4 v0, 0x5

    if-nez p6, :cond_c

    const-string v10, ""

    :cond_c
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594084
    const/4 v0, 0x6

    if-nez p7, :cond_d

    const-string v9, ""

    :cond_d
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594085
    const/16 v0, 0x1e

    if-nez p8, :cond_e

    const-string v8, ""

    :cond_e
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594086
    const/16 v0, 0x1f

    if-nez p9, :cond_f

    const-string v7, ""

    :cond_f
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594087
    const/4 v0, 0x7

    if-nez p10, :cond_10

    const-string v6, ""

    :cond_10
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594088
    const/16 v0, 0x9

    if-nez p11, :cond_11

    const-string v5, ""

    :cond_11
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594089
    const/16 v0, 0x8

    if-nez p12, :cond_12

    const-string v4, ""

    :cond_12
    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2594090
    const/16 v1, 0x18

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v3, p2

    if-nez p1, :cond_13

    .line 2594091
    iget-object v0, v3, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 2594092
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 2594093
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v12

    .line 2594094
    :cond_13
    const/16 v0, 0xa

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v1, p4

    if-eqz p4, :cond_14

    .line 2594095
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2594096
    iget-object v0, v13, LX/JuU;->A0G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2594097
    :cond_14
    iget-object v1, v13, LX/L1W;->A05:LX/1nn;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 2594098
    iput-object v3, v13, LX/JuU;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    if-eqz p35, :cond_15

    .line 2594099
    iget-object v4, v13, LX/JuU;->A0C:Lcom/fbpay/logging/LoggingContext;

    if-eqz v4, :cond_15

    .line 2594100
    const/4 v3, 0x0

    new-instance v2, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    invoke-direct {v2, v13, v3}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;

    invoke-direct {v1, v13, v3}, Lcom/facebook/redex/IDxObjectShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-direct {v0, v4, v1, v2}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;-><init>(Lcom/fbpay/logging/LoggingContext;LX/0Xg;LX/0Vv;)V

    iput-object v0, v13, LX/JuU;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 2594101
    iget-object v2, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:LX/3BP;

    .line 2594102
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 2594103
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 2594104
    iget-object v0, v13, LX/JuU;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 2594105
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/3BP;

    .line 2594106
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    invoke-direct {v0, v13, v3}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 2594107
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 2594108
    :cond_15
    invoke-virtual {v13}, LX/JuU;->A0L()V

    return-void
.end method

.method private A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JuU;->A0F:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method private A01(ILjava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/L1W;->A0D(I)LX/L1W;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/GQF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/GQF;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, LX/GQF;->A0F:LX/3BO;

    .line 18
    .line 19
    new-instance v0, LX/HIh;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2}, LX/HIh;-><init>(Ljava/lang/String;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/JuU;->A0F:Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A01:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static A02(LX/MCm;LX/JuU;)V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-interface {p0}, LX/MCm;->AUi()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, v1, v7}, LX/JuU;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LX/MCm;->AUj()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, v0, v1, v7}, LX/JuU;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, LX/MCm;->Abf()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-direct {p1, v0, v1, v7}, LX/JuU;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, LX/MCm;->B4H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v7}, LX/JuU;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, LX/MCm;->BE4()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, LX/MCm;->BE2()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, v7}, LX/JuU;->A01(ILjava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, LX/L1W;->A00:LX/Kwv;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x347

    .line 57
    .line 58
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "address_typeahead"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v5, v3

    .line 66
    move-object v6, v3

    .line 67
    invoke-virtual/range {v1 .. v7}, LX/Kwv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A03(LX/KeM;LX/JuU;I)V
    .locals 1

    .line 0
    invoke-direct {p1, p2}, LX/JuU;->A00(I)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KeM;->A02:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JuD;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(LX/JuD;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    const v4, 0x7f121e18

    .line 3
    .line 4
    .line 5
    const v3, 0x7f120884

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    const-string v1, "^.*[\\S]+[ ]+[\\S]+.*$"

    .line 14
    .line 15
    new-instance v0, Lcom/facebookpay/form/cell/text/TextValidatorParams;

    .line 16
    .line 17
    invoke-direct {v0, p2, v1, v4, v3}, Lcom/facebookpay/form/cell/text/TextValidatorParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JuU;->A0L:Z

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/JuU;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 6
    .line 7
    if-eqz v6, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/JuU;->A0E:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v5, :cond_1

    .line 12
    .line 13
    const/16 v7, 0x21

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v4}, LX/5We;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v1, 0x22

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_0
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 62
    .line 63
    new-instance v1, LX/Ju7;

    .line 64
    .line 65
    invoke-direct {v1, v0, v6, v5}, LX/Ju7;-><init>(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;Lcom/fbpay/logging/LoggingContext;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/addresslist/AddressListCellParams;-><init>(LX/Ju7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_1
    return v8
.end method

.method private A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JuU;->A0L:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/JuU;->A0E:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-le v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v2, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const/16 v1, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_0
    new-instance v1, LX/Ju8;

    .line 49
    .line 50
    invoke-direct {v1, v2, v5, v3}, LX/Ju8;-><init>(Ljava/lang/Integer;ZZ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/addresslist/AddressListHeaderCellParams;-><init>(LX/Ju8;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v5
    .line 66
    .line 67
    .line 68
.end method

.method private A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 6

    .line 0
    const/16 v5, 0x18

    .line 1
    .line 2
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1, v5}, LX/IzL;->A0P(Landroid/util/SparseArray;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/JuU;->A0L:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/JuU;->A0E:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_0
    new-instance v1, LX/JuC;

    .line 36
    .line 37
    invoke-direct {v1, v5}, LX/JuC;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput v3, v1, LX/JuC;->A02:I

    .line 41
    .line 42
    iput-boolean v2, v1, LX/JuC;->A05:Z

    .line 43
    .line 44
    const v0, 0x7f040369

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const v0, 0x7f04036d

    .line 50
    .line 51
    .line 52
    :cond_1
    iput v0, v1, LX/JuC;->A03:I

    .line 53
    .line 54
    invoke-virtual {v1}, LX/JuC;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v4
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JuU;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, LX/Ju4;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Ju4;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/checkbox/CheckboxCellParams;-><init>(LX/Ju4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0E()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/JuV;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JuU;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/1BX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0K()Lcom/google/common/collect/ImmutableList;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-static {v6}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {v6}, LX/JuU;->A0M()Lcom/facebook/common/locale/Country;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v0, v8, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v6, LX/JuU;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 37
    .line 38
    iget-object v0, v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v1, 0x1d

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    :goto_1
    const/16 v1, 0x21

    .line 71
    .line 72
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    :goto_2
    iget-object v0, v6, LX/L1W;->A07:LX/3BO;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_27

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    const-string v18, ""

    .line 97
    .line 98
    if-eqz v12, :cond_22

    .line 99
    .line 100
    iget-object v13, v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A01:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    :cond_1
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v9, "zip"

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 123
    .line 124
    iget-object v4, v1, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v0, 0x1d721

    .line 131
    .line 132
    .line 133
    if-eq v3, v0, :cond_2

    .line 134
    .line 135
    const v0, 0x68ac491

    .line 136
    .line 137
    .line 138
    if-ne v3, v0, :cond_1

    .line 139
    .line 140
    const-string v0, "state"

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    iget-boolean v0, v1, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    and-int v17, v17, v0

    .line 153
    .line 154
    const/4 v15, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-boolean v0, v1, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 163
    .line 164
    xor-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    and-int v17, v17, v0

    .line 167
    .line 168
    const/4 v14, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    instance-of v10, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionActionViewItem;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    const/4 v12, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    if-eqz v15, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    if-nez v14, :cond_8

    .line 193
    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    :cond_8
    and-int v17, v17, v0

    .line 196
    .line 197
    iget-boolean v4, v6, LX/JuU;->A0J:Z

    .line 198
    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iget-object v1, v6, LX/JuU;->A0G:Ljava/util/Set;

    .line 202
    .line 203
    const/16 v0, 0x1c

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/IzK;->A1Y(Ljava/util/Set;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    :cond_9
    const/4 v0, 0x0

    .line 213
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    :cond_b
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_20

    .line 226
    .line 227
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Lcom/fbpay/hub/contactinfo/api/FormField;

    .line 232
    .line 233
    iget-object v1, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sparse-switch v0, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :sswitch_0
    const-string v0, "street1"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    if-nez v19, :cond_b

    .line 256
    .line 257
    if-eqz v10, :cond_b

    .line 258
    .line 259
    const/4 v1, 0x5

    .line 260
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 261
    .line 262
    .line 263
    new-instance v13, LX/JuD;

    .line 264
    .line 265
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget v0, v6, LX/JuU;->A07:I

    .line 269
    .line 270
    iput v0, v13, LX/KeM;->A01:I

    .line 271
    .line 272
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 273
    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    iput-boolean v0, v13, LX/KeM;->A04:Z

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    move-object/from16 v0, v18

    .line 285
    .line 286
    :goto_5
    iput-object v0, v13, LX/JuD;->A0E:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v15, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    iget-object v0, v13, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 291
    .line 292
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 296
    .line 297
    invoke-virtual {v13, v0}, LX/JuD;->A01(Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v6, LX/JuU;->A0D:Z

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    const-string v0, "streetAddress"

    .line 305
    .line 306
    :goto_6
    iput-object v0, v13, LX/JuD;->A0C:Ljava/lang/String;

    .line 307
    .line 308
    iget-boolean v0, v6, LX/JuU;->A0I:Z

    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v13, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    const v0, 0x7f120867

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_c
    const/4 v0, 0x0

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v11, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_5

    .line 329
    :sswitch_1
    const-string v0, "street2"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    if-nez v19, :cond_b

    .line 342
    .line 343
    if-eqz v10, :cond_b

    .line 344
    .line 345
    const/4 v1, 0x6

    .line 346
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 347
    .line 348
    .line 349
    new-instance v13, LX/JuD;

    .line 350
    .line 351
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 352
    .line 353
    .line 354
    iget v0, v6, LX/JuU;->A08:I

    .line 355
    .line 356
    iput v0, v13, LX/KeM;->A01:I

    .line 357
    .line 358
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 359
    .line 360
    xor-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    iput-boolean v0, v13, LX/KeM;->A04:Z

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    move-object/from16 v0, v18

    .line 371
    .line 372
    :goto_7
    iput-object v0, v13, LX/JuD;->A0E:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v15, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    iget-object v0, v13, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 382
    .line 383
    invoke-virtual {v13, v0}, LX/JuD;->A01(Z)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, v6, LX/JuU;->A0D:Z

    .line 387
    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    const-string v0, "extendedAddress"

    .line 391
    .line 392
    :goto_8
    iput-object v0, v13, LX/JuD;->A0C:Ljava/lang/String;

    .line 393
    .line 394
    iget-boolean v0, v6, LX/JuU;->A0I:Z

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v13, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    const v0, 0x7f120868

    .line 405
    .line 406
    .line 407
    :goto_9
    iput v0, v13, LX/JuD;->A02:I

    .line 408
    .line 409
    iput-object v3, v13, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :cond_e
    const/4 v0, 0x0

    .line 414
    goto :goto_8

    .line 415
    :cond_f
    invoke-static {v11, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_7

    .line 420
    :cond_10
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v0, v13, LX/JuD;->A0D:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v13, v6, v1}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_16

    .line 428
    .line 429
    :sswitch_2
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    if-nez v19, :cond_b

    .line 436
    .line 437
    if-eqz v10, :cond_b

    .line 438
    .line 439
    const/16 v1, 0x9

    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    new-instance v13, LX/JuD;

    .line 449
    .line 450
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget v0, v6, LX/JuU;->A0A:I

    .line 454
    .line 455
    iput v0, v13, LX/KeM;->A01:I

    .line 456
    .line 457
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v0, v13, LX/JuD;->A0D:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    iput-object v0, v13, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    iget-object v0, v13, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 468
    .line 469
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 470
    .line 471
    .line 472
    const/high16 v0, 0x3f800000    # 1.0f

    .line 473
    .line 474
    if-eqz v17, :cond_11

    .line 475
    .line 476
    const/high16 v0, 0x3f000000    # 0.5f

    .line 477
    .line 478
    :cond_11
    iput v0, v13, LX/KeM;->A00:F

    .line 479
    .line 480
    iget-object v14, v6, LX/JuU;->A0G:Ljava/util/Set;

    .line 481
    .line 482
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_12

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    :goto_a
    iput-object v0, v13, LX/JuD;->A0E:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v13, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_12
    invoke-static {v11, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_a

    .line 509
    :sswitch_3
    const-string v0, "city"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_b

    .line 516
    .line 517
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 518
    .line 519
    if-nez v0, :cond_b

    .line 520
    .line 521
    if-nez v19, :cond_b

    .line 522
    .line 523
    if-eqz v10, :cond_b

    .line 524
    .line 525
    const/4 v1, 0x7

    .line 526
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 527
    .line 528
    .line 529
    new-instance v13, LX/JuD;

    .line 530
    .line 531
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 532
    .line 533
    .line 534
    iget v0, v6, LX/JuU;->A02:I

    .line 535
    .line 536
    iput v0, v13, LX/KeM;->A01:I

    .line 537
    .line 538
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 539
    .line 540
    iput-object v0, v13, LX/JuD;->A0D:Ljava/lang/String;

    .line 541
    .line 542
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 543
    .line 544
    xor-int/lit8 v0, v0, 0x1

    .line 545
    .line 546
    iput-boolean v0, v13, LX/KeM;->A04:Z

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_13

    .line 553
    .line 554
    move-object/from16 v0, v18

    .line 555
    .line 556
    :goto_b
    iput-object v0, v13, LX/JuD;->A0E:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 559
    .line 560
    iget-object v0, v13, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 561
    .line 562
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_13
    invoke-static {v11, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    goto :goto_b

    .line 571
    :sswitch_4
    const-string v0, "state"

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 580
    .line 581
    if-nez v0, :cond_b

    .line 582
    .line 583
    if-nez v19, :cond_b

    .line 584
    .line 585
    if-eqz v10, :cond_b

    .line 586
    .line 587
    const/16 v1, 0x8

    .line 588
    .line 589
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 590
    .line 591
    .line 592
    new-instance v13, LX/JuD;

    .line 593
    .line 594
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 595
    .line 596
    .line 597
    iget v0, v6, LX/JuU;->A06:I

    .line 598
    .line 599
    iput v0, v13, LX/KeM;->A01:I

    .line 600
    .line 601
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v0, v13, LX/JuD;->A0D:Ljava/lang/String;

    .line 604
    .line 605
    const v0, 0x7f120890

    .line 606
    .line 607
    .line 608
    iput v0, v13, LX/JuD;->A00:I

    .line 609
    .line 610
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    move-object/from16 v0, v18

    .line 617
    .line 618
    :goto_c
    iput-object v0, v13, LX/JuD;->A0E:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v0, v12, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 621
    .line 622
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    const-string v0, "US"

    .line 629
    .line 630
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 637
    .line 638
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    .line 639
    .line 640
    .line 641
    :goto_d
    iput-object v0, v13, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 642
    .line 643
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A01:Ljava/lang/Integer;

    .line 644
    .line 645
    iput-object v0, v13, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-object v14, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 648
    .line 649
    iget-object v0, v13, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 652
    .line 653
    .line 654
    const/high16 v0, 0x3f800000    # 1.0f

    .line 655
    .line 656
    if-eqz v17, :cond_14

    .line 657
    .line 658
    const/high16 v0, 0x3f000000    # 0.5f

    .line 659
    .line 660
    :cond_14
    iput v0, v13, LX/KeM;->A00:F

    .line 661
    .line 662
    :goto_e
    iput-object v3, v13, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 663
    .line 664
    :goto_f
    invoke-static {v13, v6, v1}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 665
    .line 666
    .line 667
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 668
    .line 669
    invoke-virtual {v13, v0}, LX/JuD;->A01(Z)V

    .line 670
    .line 671
    .line 672
    iget-boolean v0, v6, LX/JuU;->A0D:Z

    .line 673
    .line 674
    if-eqz v0, :cond_17

    .line 675
    .line 676
    packed-switch v1, :pswitch_data_0

    .line 677
    .line 678
    .line 679
    const-string v0, "postalCode"

    .line 680
    .line 681
    goto/16 :goto_15

    .line 682
    .line 683
    :cond_15
    const/4 v0, 0x0

    .line 684
    goto :goto_d

    .line 685
    :cond_16
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/String;

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :pswitch_0
    const-string v0, "addressLocality"

    .line 693
    .line 694
    goto/16 :goto_15

    .line 695
    .line 696
    :pswitch_1
    const-string v0, "addressRegion"

    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :cond_17
    const/4 v0, 0x0

    .line 701
    goto/16 :goto_15

    .line 702
    .line 703
    :sswitch_5
    const-string v0, "neighborhood"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_b

    .line 710
    .line 711
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 712
    .line 713
    if-nez v0, :cond_b

    .line 714
    .line 715
    if-nez v19, :cond_b

    .line 716
    .line 717
    if-eqz v10, :cond_b

    .line 718
    .line 719
    const/16 v1, 0x1e

    .line 720
    .line 721
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 722
    .line 723
    .line 724
    new-instance v13, LX/JuD;

    .line 725
    .line 726
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 727
    .line 728
    .line 729
    iget v0, v6, LX/JuU;->A05:I

    .line 730
    .line 731
    goto/16 :goto_13

    .line 732
    .line 733
    :sswitch_6
    const-string v0, "care_of"

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 742
    .line 743
    if-nez v0, :cond_b

    .line 744
    .line 745
    invoke-direct {v6, v11, v5}, LX/JuU;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_18

    .line 750
    .line 751
    const/16 v0, 0x22

    .line 752
    .line 753
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 754
    .line 755
    .line 756
    :cond_18
    invoke-direct {v6, v11, v5}, LX/JuU;->A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    const/16 v0, 0x21

    .line 763
    .line 764
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 765
    .line 766
    .line 767
    :cond_19
    if-eqz v10, :cond_1e

    .line 768
    .line 769
    invoke-direct {v6, v11, v5}, LX/JuU;->A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    const/16 v0, 0x18

    .line 776
    .line 777
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 778
    .line 779
    .line 780
    :cond_1a
    iget-boolean v0, v6, LX/JuU;->A0M:Z

    .line 781
    .line 782
    if-eqz v0, :cond_1b

    .line 783
    .line 784
    const/4 v13, 0x2

    .line 785
    invoke-static {v2, v13}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 786
    .line 787
    .line 788
    new-instance v1, LX/JuD;

    .line 789
    .line 790
    invoke-direct {v1, v13}, LX/JuD;-><init>(I)V

    .line 791
    .line 792
    .line 793
    iget v0, v6, LX/JuU;->A04:I

    .line 794
    .line 795
    iput v0, v1, LX/KeM;->A01:I

    .line 796
    .line 797
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 798
    .line 799
    xor-int/lit8 v0, v0, 0x1

    .line 800
    .line 801
    iput-boolean v0, v1, LX/KeM;->A04:Z

    .line 802
    .line 803
    invoke-static {v11, v13}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v15, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 810
    .line 811
    iget-object v0, v1, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 812
    .line 813
    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 814
    .line 815
    .line 816
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 817
    .line 818
    iput-object v0, v1, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 819
    .line 820
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;

    .line 821
    .line 822
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/NameFormatter;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v0, v1, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 826
    .line 827
    invoke-static {v1, v6, v13}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 828
    .line 829
    .line 830
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 831
    .line 832
    invoke-virtual {v1, v0}, LX/JuD;->A01(Z)V

    .line 833
    .line 834
    .line 835
    iget-boolean v0, v6, LX/JuU;->A0D:Z

    .line 836
    .line 837
    if-eqz v0, :cond_1d

    .line 838
    .line 839
    const-string v0, "personName"

    .line 840
    .line 841
    :goto_10
    iput-object v0, v1, LX/JuD;->A0C:Ljava/lang/String;

    .line 842
    .line 843
    iget-boolean v0, v6, LX/JuU;->A0I:Z

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v1, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 850
    .line 851
    if-eqz v4, :cond_1c

    .line 852
    .line 853
    const v0, 0x7f12086a

    .line 854
    .line 855
    .line 856
    iput v0, v1, LX/JuD;->A02:I

    .line 857
    .line 858
    :goto_11
    invoke-virtual {v1}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 863
    .line 864
    .line 865
    :cond_1b
    invoke-direct {v6, v11, v5}, LX/JuU;->A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_b

    .line 870
    .line 871
    :goto_12
    const/16 v0, 0x1d

    .line 872
    .line 873
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_4

    .line 877
    .line 878
    :cond_1c
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 879
    .line 880
    iput-object v0, v1, LX/JuD;->A0D:Ljava/lang/String;

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_1d
    const/4 v0, 0x0

    .line 884
    goto :goto_10

    .line 885
    :cond_1e
    const/16 v0, 0x18

    .line 886
    .line 887
    invoke-static {v2, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_12

    .line 891
    :sswitch_7
    const-string v0, "country"

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_b

    .line 898
    .line 899
    if-nez v19, :cond_b

    .line 900
    .line 901
    invoke-static {v2, v7}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 902
    .line 903
    .line 904
    if-eqz v10, :cond_b

    .line 905
    .line 906
    new-instance v1, LX/Ju9;

    .line 907
    .line 908
    move-object/from16 v0, v20

    .line 909
    .line 910
    invoke-direct {v1, v8, v0}, LX/Ju9;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 911
    .line 912
    .line 913
    iget v0, v6, LX/JuU;->A03:I

    .line 914
    .line 915
    iput v0, v1, LX/KeM;->A01:I

    .line 916
    .line 917
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 918
    .line 919
    iput-object v0, v1, LX/Ju9;->A02:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v1, v6, v7}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 922
    .line 923
    .line 924
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 925
    .line 926
    iput-boolean v0, v1, LX/Ju9;->A03:Z

    .line 927
    .line 928
    iget-boolean v0, v6, LX/JuU;->A0I:Z

    .line 929
    .line 930
    iput-boolean v0, v1, LX/Ju9;->A04:Z

    .line 931
    .line 932
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 933
    .line 934
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/Ju9;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 938
    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :sswitch_8
    const-string v0, "subdistrict"

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_b

    .line 949
    .line 950
    iget-boolean v0, v6, LX/JuU;->A0K:Z

    .line 951
    .line 952
    if-nez v0, :cond_b

    .line 953
    .line 954
    if-nez v19, :cond_b

    .line 955
    .line 956
    if-eqz v10, :cond_b

    .line 957
    .line 958
    const/16 v1, 0x1f

    .line 959
    .line 960
    invoke-static {v2, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 961
    .line 962
    .line 963
    new-instance v13, LX/JuD;

    .line 964
    .line 965
    invoke-direct {v13, v1}, LX/JuD;-><init>(I)V

    .line 966
    .line 967
    .line 968
    iget v0, v6, LX/JuU;->A09:I

    .line 969
    .line 970
    :goto_13
    iput v0, v13, LX/KeM;->A01:I

    .line 971
    .line 972
    iget-object v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A03:Ljava/lang/String;

    .line 973
    .line 974
    iput-object v0, v13, LX/JuD;->A0D:Ljava/lang/String;

    .line 975
    .line 976
    iget-boolean v0, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A04:Z

    .line 977
    .line 978
    xor-int/lit8 v0, v0, 0x1

    .line 979
    .line 980
    iput-boolean v0, v13, LX/KeM;->A04:Z

    .line 981
    .line 982
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1f

    .line 987
    .line 988
    move-object/from16 v0, v18

    .line 989
    .line 990
    :goto_14
    iput-object v0, v13, LX/JuD;->A0E:Ljava/lang/String;

    .line 991
    .line 992
    iget-object v1, v14, Lcom/fbpay/hub/contactinfo/api/FormField;->A00:Lcom/google/common/collect/ImmutableList;

    .line 993
    .line 994
    iget-object v0, v13, LX/JuD;->A0F:Lcom/google/common/collect/ImmutableList$Builder;

    .line 995
    .line 996
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 997
    .line 998
    .line 999
    iput-object v3, v13, LX/JuD;->A09:Ljava/lang/Boolean;

    .line 1000
    .line 1001
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 1002
    .line 1003
    invoke-virtual {v13, v0}, LX/JuD;->A01(Z)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    :goto_15
    iput-object v0, v13, LX/JuD;->A0C:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-boolean v0, v6, LX/JuU;->A0I:Z

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v13, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 1016
    .line 1017
    :goto_16
    invoke-virtual {v13}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :cond_1f
    invoke-static {v11, v1}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    goto :goto_14

    .line 1031
    :cond_20
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/4 v0, 0x1

    .line 1036
    sub-int/2addr v1, v0

    .line 1037
    :goto_17
    if-ltz v1, :cond_27

    .line 1038
    .line 1039
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v2, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-nez v0, :cond_21

    .line 1048
    .line 1049
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_21
    add-int/lit8 v1, v1, -0x1

    .line 1057
    .line 1058
    goto :goto_17

    .line 1059
    :cond_22
    invoke-direct {v6, v11, v5}, LX/JuU;->A07(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v6, v11, v5}, LX/JuU;->A06(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1063
    .line 1064
    .line 1065
    if-eqz v10, :cond_27

    .line 1066
    .line 1067
    invoke-direct {v6, v11, v5}, LX/JuU;->A08(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1068
    .line 1069
    .line 1070
    iget-boolean v0, v6, LX/JuU;->A0M:Z

    .line 1071
    .line 1072
    if-eqz v0, :cond_24

    .line 1073
    .line 1074
    const/4 v3, 0x2

    .line 1075
    new-instance v2, LX/JuD;

    .line 1076
    .line 1077
    invoke-direct {v2, v3}, LX/JuD;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    iget v0, v6, LX/JuU;->A04:I

    .line 1081
    .line 1082
    iput v0, v2, LX/KeM;->A01:I

    .line 1083
    .line 1084
    iget-boolean v1, v6, LX/JuU;->A0J:Z

    .line 1085
    .line 1086
    const v0, 0x7f120860

    .line 1087
    .line 1088
    .line 1089
    if-eqz v1, :cond_23

    .line 1090
    .line 1091
    const v0, 0x7f12086a

    .line 1092
    .line 1093
    .line 1094
    :cond_23
    iput v0, v2, LX/JuD;->A02:I

    .line 1095
    .line 1096
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 1097
    .line 1098
    iput-object v1, v2, LX/JuD;->A0B:Ljava/lang/Integer;

    .line 1099
    .line 1100
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1101
    .line 1102
    invoke-static {v2, v0, v1}, LX/JuU;->A05(LX/JuD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v11, v3}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v2, LX/JuD;->A0E:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v2, v6, v3}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v0, v6, LX/JuU;->A0H:Z

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, LX/JuD;->A01(Z)V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v0, v6, LX/JuU;->A0D:Z

    .line 1120
    .line 1121
    if-eqz v0, :cond_2d

    .line 1122
    .line 1123
    const-string v0, "personName"

    .line 1124
    .line 1125
    :goto_18
    iput-object v0, v2, LX/JuD;->A0C:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-boolean v0, v6, LX/JuU;->A0I:Z

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v2, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 1134
    .line 1135
    invoke-virtual {v2}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1140
    .line 1141
    .line 1142
    :cond_24
    invoke-direct {v6, v11, v5}, LX/JuU;->A09(Landroid/util/SparseArray;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 1143
    .line 1144
    .line 1145
    if-nez v19, :cond_27

    .line 1146
    .line 1147
    const/4 v2, 0x5

    .line 1148
    new-instance v1, LX/JuD;

    .line 1149
    .line 1150
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    iget v0, v6, LX/JuU;->A07:I

    .line 1154
    .line 1155
    iput v0, v1, LX/KeM;->A01:I

    .line 1156
    .line 1157
    iget-boolean v9, v6, LX/JuU;->A0J:Z

    .line 1158
    .line 1159
    const v0, 0x7f120863

    .line 1160
    .line 1161
    .line 1162
    if-eqz v9, :cond_25

    .line 1163
    .line 1164
    const v0, 0x7f120867

    .line 1165
    .line 1166
    .line 1167
    :cond_25
    iput v0, v1, LX/JuD;->A02:I

    .line 1168
    .line 1169
    invoke-static {v11, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v1, v6, v2}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1176
    .line 1177
    .line 1178
    iget-boolean v4, v6, LX/JuU;->A0H:Z

    .line 1179
    .line 1180
    invoke-virtual {v1, v4}, LX/JuD;->A01(Z)V

    .line 1181
    .line 1182
    .line 1183
    iget-boolean v12, v6, LX/JuU;->A0D:Z

    .line 1184
    .line 1185
    if-eqz v12, :cond_2c

    .line 1186
    .line 1187
    const-string v0, "streetAddress"

    .line 1188
    .line 1189
    :goto_19
    iput-object v0, v1, LX/JuD;->A0C:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-boolean v3, v6, LX/JuU;->A0I:Z

    .line 1192
    .line 1193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    iput-object v10, v1, LX/JuD;->A08:Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v1}, LX/JuD;->A00()Lcom/facebookpay/form/cell/text/TextCellParams;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1204
    .line 1205
    .line 1206
    const/4 v2, 0x6

    .line 1207
    new-instance v1, LX/JuD;

    .line 1208
    .line 1209
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    iget v0, v6, LX/JuU;->A08:I

    .line 1213
    .line 1214
    iput v0, v1, LX/KeM;->A01:I

    .line 1215
    .line 1216
    const v0, 0x7f120864

    .line 1217
    .line 1218
    .line 1219
    if-eqz v9, :cond_26

    .line 1220
    .line 1221
    const v0, 0x7f120868

    .line 1222
    .line 1223
    .line 1224
    :cond_26
    iput v0, v1, LX/JuD;->A02:I

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    iput-boolean v0, v1, LX/KeM;->A04:Z

    .line 1228
    .line 1229
    invoke-static {v11, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-static {v1, v6, v2}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v4}, LX/JuD;->A01(Z)V

    .line 1239
    .line 1240
    .line 1241
    if-eqz v12, :cond_2b

    .line 1242
    .line 1243
    const-string v0, "extendedAddress"

    .line 1244
    .line 1245
    :goto_1a
    invoke-static {v1, v5, v10, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x7

    .line 1249
    new-instance v1, LX/JuD;

    .line 1250
    .line 1251
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 1252
    .line 1253
    .line 1254
    iget v0, v6, LX/JuU;->A02:I

    .line 1255
    .line 1256
    iput v0, v1, LX/KeM;->A01:I

    .line 1257
    .line 1258
    const v0, 0x7f12085c

    .line 1259
    .line 1260
    .line 1261
    iput v0, v1, LX/JuD;->A02:I

    .line 1262
    .line 1263
    invoke-static {v11, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-static {v1, v6, v2}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v4}, LX/JuD;->A01(Z)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v12, :cond_2a

    .line 1276
    .line 1277
    const-string v0, "addressLocality"

    .line 1278
    .line 1279
    :goto_1b
    invoke-static {v1, v5, v10, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    const/16 v2, 0x8

    .line 1283
    .line 1284
    new-instance v1, LX/JuD;

    .line 1285
    .line 1286
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 1287
    .line 1288
    .line 1289
    iget v0, v6, LX/JuU;->A06:I

    .line 1290
    .line 1291
    iput v0, v1, LX/KeM;->A01:I

    .line 1292
    .line 1293
    const v0, 0x7f120862

    .line 1294
    .line 1295
    .line 1296
    iput v0, v1, LX/JuD;->A02:I

    .line 1297
    .line 1298
    invoke-static {v11, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 1303
    .line 1304
    new-instance v0, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;

    .line 1305
    .line 1306
    invoke-direct {v0}, Lcom/facebookpay/form/cell/text/formatter/UpperCaseFormatter;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iput-object v0, v1, LX/JuD;->A03:Lcom/facebookpay/form/cell/text/formatter/TextFormatter;

    .line 1310
    .line 1311
    const/high16 v9, 0x3f000000    # 0.5f

    .line 1312
    .line 1313
    iput v9, v1, LX/KeM;->A00:F

    .line 1314
    .line 1315
    invoke-static {v1, v6, v2}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v4}, LX/JuD;->A01(Z)V

    .line 1319
    .line 1320
    .line 1321
    if-eqz v12, :cond_29

    .line 1322
    .line 1323
    const-string v0, "addressRegion"

    .line 1324
    .line 1325
    :goto_1c
    invoke-static {v1, v5, v10, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    const/16 v2, 0x9

    .line 1329
    .line 1330
    new-instance v1, LX/JuD;

    .line 1331
    .line 1332
    invoke-direct {v1, v2}, LX/JuD;-><init>(I)V

    .line 1333
    .line 1334
    .line 1335
    iget v0, v6, LX/JuU;->A0A:I

    .line 1336
    .line 1337
    iput v0, v1, LX/KeM;->A01:I

    .line 1338
    .line 1339
    const v0, 0x7f120866

    .line 1340
    .line 1341
    .line 1342
    iput v0, v1, LX/JuD;->A02:I

    .line 1343
    .line 1344
    iput v9, v1, LX/KeM;->A00:F

    .line 1345
    .line 1346
    invoke-static {v11, v2}, LX/IzL;->A0W(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    iput-object v0, v1, LX/JuD;->A0E:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v1, v6, v2}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, LX/JuD;->A01(Z)V

    .line 1356
    .line 1357
    .line 1358
    if-eqz v12, :cond_28

    .line 1359
    .line 1360
    const-string v0, "postalCode"

    .line 1361
    .line 1362
    :goto_1d
    invoke-static {v1, v5, v10, v0}, LX/JuU;->A04(LX/JuD;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v1, LX/Ju9;

    .line 1366
    .line 1367
    move-object/from16 v0, v20

    .line 1368
    .line 1369
    invoke-direct {v1, v8, v0}, LX/Ju9;-><init>(Lcom/facebook/common/locale/Country;Lcom/google/common/collect/ImmutableList;)V

    .line 1370
    .line 1371
    .line 1372
    iget v0, v6, LX/JuU;->A03:I

    .line 1373
    .line 1374
    iput v0, v1, LX/KeM;->A01:I

    .line 1375
    .line 1376
    const v0, 0x7f12085d

    .line 1377
    .line 1378
    .line 1379
    iput v0, v1, LX/Ju9;->A00:I

    .line 1380
    .line 1381
    invoke-static {v1, v6, v7}, LX/JuU;->A03(LX/KeM;LX/JuU;I)V

    .line 1382
    .line 1383
    .line 1384
    iput-boolean v4, v1, LX/Ju9;->A03:Z

    .line 1385
    .line 1386
    iput-boolean v3, v1, LX/Ju9;->A04:Z

    .line 1387
    .line 1388
    new-instance v0, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, Lcom/facebookpay/form/cell/selector/CountrySelectorCellParams;-><init>(LX/Ju9;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1394
    .line 1395
    .line 1396
    :cond_27
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    return-object v0

    .line 1401
    :cond_28
    const/4 v0, 0x0

    .line 1402
    goto :goto_1d

    .line 1403
    :cond_29
    const/4 v0, 0x0

    .line 1404
    goto :goto_1c

    .line 1405
    :cond_2a
    const/4 v0, 0x0

    .line 1406
    goto :goto_1b

    .line 1407
    :cond_2b
    const/4 v0, 0x0

    .line 1408
    goto/16 :goto_1a

    .line 1409
    .line 1410
    :cond_2c
    const/4 v0, 0x0

    .line 1411
    goto/16 :goto_19

    .line 1412
    .line 1413
    :cond_2d
    const/4 v0, 0x0

    .line 1414
    goto/16 :goto_18

    .line 1415
    :sswitch_data_0
    .sparse-switch
        -0x702b4f72 -> :sswitch_0
        -0x702b4f71 -> :sswitch_1
        0x1d721 -> :sswitch_2
        0x2e996b -> :sswitch_3
        0x68ac491 -> :sswitch_4
        0x1db5e70e -> :sswitch_5
        0x2104d1c5 -> :sswitch_6
        0x39175796 -> :sswitch_7
        0x5bb8b1ce -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/JuV;->A0L()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, LX/L1W;->A0D(I)LX/L1W;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/GQF;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/GQF;

    .line 13
    .line 14
    iput-object v1, p0, LX/JuU;->A01:LX/GQF;

    .line 15
    .line 16
    iget-object v0, p0, LX/JuU;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, LX/L1W;->A05:LX/1nn;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/JuU;->A01:LX/GQF;

    .line 32
    .line 33
    iget-object v2, v0, LX/L1W;->A05:LX/1nn;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape219S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method

.method public final A0M()Lcom/facebook/common/locale/Country;
    .locals 3

    .line 0
    invoke-static {p0}, LX/JuV;->A0A(LX/L1W;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/JuU;->A0B:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;->A00:Lcom/facebook/common/locale/Country;

    .line 22
    .line 23
    return-object v0
.end method
