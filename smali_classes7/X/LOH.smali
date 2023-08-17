.class public final LX/LOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(LX/KFT;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;LX/KH0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZ)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 47

    move-object/from16 v25, p19

    move-object/from16 v24, p5

    move-object/from16 v14, p0

    move-object/from16 v23, p18

    move-object/from16 v34, p3

    move-object/from16 v26, p16

    move-object/from16 v27, p15

    move-object/from16 v28, p14

    move-object/from16 v29, p13

    move-object/from16 v30, p12

    move-object/from16 v31, p11

    move-object/from16 v32, p10

    move-object/from16 v13, p9

    move-object/from16 v33, p8

    move-object/from16 v35, p2

    move-object/from16 v22, p20

    move/from16 p5, p33

    const/16 v21, 0x0

    move/from16 v1, p21

    and-int/lit8 v0, p21, 0x4

    if-eqz v0, :cond_0

    move-object/from16 v33, v21

    :cond_0
    and-int/lit8 v0, p21, 0x8

    if-eqz v0, :cond_1

    move-object/from16 v13, v21

    :cond_1
    and-int/lit8 v0, p21, 0x10

    if-eqz v0, :cond_2

    move-object/from16 v32, v21

    :cond_2
    and-int/lit8 v0, p21, 0x20

    if-eqz v0, :cond_3

    move-object/from16 v31, v21

    :cond_3
    and-int/lit8 v0, p21, 0x40

    if-eqz v0, :cond_4

    move-object/from16 v30, v21

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object/from16 v29, v21

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    move-object/from16 v28, v21

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    move-object/from16 v27, v21

    :cond_7
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_8

    move-object/from16 v26, v21

    :cond_8
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_9

    move-object/from16 p17, v21

    :cond_9
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v23, v21

    .line 2746905
    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v34, v21

    :cond_b
    const/high16 v0, 0x20000

    and-int v0, v0, p21

    if-eqz v0, :cond_c

    move-object/from16 v24, v21

    :cond_c
    const/high16 v0, 0x40000

    and-int v0, v0, p21

    if-eqz v0, :cond_d

    move-object/from16 v25, v21

    :cond_d
    const/high16 v0, 0x80000

    .line 2746906
    move/from16 v2, p23

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v9

    .line 2746907
    const/high16 v0, 0x100000

    and-int v0, v0, p21

    if-eqz v0, :cond_e

    const/16 p24, 0x0

    :cond_e
    const/high16 v0, 0x200000

    .line 2746908
    move/from16 v2, p25

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v20

    .line 2746909
    const/high16 v0, 0x400000

    .line 2746910
    move/from16 v2, p26

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v19

    .line 2746911
    const/high16 v0, 0x800000

    and-int v0, v0, p21

    if-eqz v0, :cond_f

    sget-object v14, LX/KFT;->A02:LX/KFT;

    :cond_f
    const/high16 v0, 0x1000000

    .line 2746912
    move/from16 v2, p27

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result p0

    .line 2746913
    const/high16 v0, 0x2000000

    .line 2746914
    move/from16 v2, p28

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v8

    .line 2746915
    const/high16 v0, 0x4000000

    .line 2746916
    move/from16 v2, p29

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v7

    .line 2746917
    const/high16 v0, 0x8000000

    .line 2746918
    move/from16 v2, p30

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v18

    .line 2746919
    const/high16 v0, 0x10000000

    and-int v0, v0, p21

    if-eqz v0, :cond_10

    move-object/from16 v35, v21

    :cond_10
    const/high16 v0, 0x20000000

    and-int v0, v0, p21

    if-eqz v0, :cond_11

    move-object/from16 v22, v21

    :cond_11
    const/high16 v0, 0x40000000    # 2.0f

    .line 2746920
    move/from16 v2, p31

    invoke-static {v0, v1, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v15

    .line 2746921
    const/high16 v0, -0x80000000

    .line 2746922
    move/from16 v2, p32

    invoke-static {v1, v0, v2}, LX/IzK;->A1V(IIZ)Z

    move-result v6

    .line 2746923
    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_12

    const/16 p5, 0x0

    .line 2746924
    :cond_12
    const/16 v17, 0x0

    .line 2746925
    const/4 v10, 0x1

    const/16 v11, 0xf

    const/16 v0, 0x17

    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0xa

    const/4 v5, 0x0

    if-eqz v24, :cond_13

    .line 2746926
    move-object/from16 v1, v24

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 2746927
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2746928
    check-cast v0, LX/AOh;

    .line 2746929
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 2746930
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2746931
    :pswitch_0
    const-string v0, "Unrecognized GraphQLPaymentMethodVerifyFieldsEnum"

    .line 2746932
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2746933
    throw v0

    .line 2746934
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_1

    .line 2746935
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xf

    .line 2746936
    :goto_1
    invoke-static {v1, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 2746937
    goto :goto_0

    .line 2746938
    :cond_13
    move-object v4, v5

    goto :goto_2

    :cond_14
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_2
    if-nez v9, :cond_15

    const/4 v3, 0x1

    if-eqz v8, :cond_16

    :cond_15
    const/4 v3, 0x0

    .line 2746939
    :cond_16
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    move-result-object v1

    .line 2746940
    const-string v0, "new_full_name_form_field"

    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2746941
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 2746942
    const/16 v0, 0xd

    .line 2746943
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_card_number_form_field"

    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2746944
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2746945
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_cvv_form_field"

    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2746946
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2746947
    const/16 v0, 0xe

    .line 2746948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "new_expiry_date_form_field"

    .line 2746949
    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2746950
    invoke-static {v11, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2746951
    const/16 v36, 0x3

    filled-new-array {v12, v2, v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 2746952
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 2746953
    if-eqz p24, :cond_17

    const/4 v13, 0x0

    .line 2746954
    :cond_17
    new-instance v1, LX/JuA;

    invoke-direct {v1}, LX/JuA;-><init>()V

    .line 2746955
    move-object/from16 v0, v23

    iput-object v0, v1, LX/JuA;->A09:Ljava/lang/String;

    .line 2746956
    iput-object v5, v1, LX/JuA;->A08:Ljava/lang/String;

    .line 2746957
    iput-object v13, v1, LX/JuA;->A0B:Ljava/lang/String;

    .line 2746958
    move-object/from16 v0, v32

    iput-object v0, v1, LX/JuA;->A0A:Ljava/lang/String;

    .line 2746959
    move-object/from16 v0, v31

    iput-object v0, v1, LX/JuA;->A07:Ljava/lang/String;

    .line 2746960
    move-object/from16 v0, v34

    iput-object v0, v1, LX/JuA;->A02:LX/KH0;

    .line 2746961
    move-object/from16 v13, p4

    iput-object v13, v1, LX/JuA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2746962
    iput-object v4, v1, LX/JuA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 2746963
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2746964
    iput-object v0, v1, LX/JuA;->A06:Ljava/lang/Boolean;

    .line 2746965
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2746966
    iput-object v0, v1, LX/JuA;->A05:Ljava/lang/Boolean;

    .line 2746967
    iput-boolean v3, v1, LX/JuA;->A0G:Z

    .line 2746968
    iput v10, v1, LX/JuA;->A00:I

    .line 2746969
    iput-object v14, v1, LX/JuA;->A01:LX/KFT;

    .line 2746970
    iput-boolean v7, v1, LX/JuA;->A0E:Z

    .line 2746971
    move/from16 v0, v18

    iput-boolean v0, v1, LX/JuA;->A0D:Z

    .line 2746972
    iput-boolean v6, v1, LX/JuA;->A0F:Z

    .line 2746973
    if-eqz v23, :cond_18

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    .line 2746974
    :cond_18
    iput-object v2, v1, LX/JuA;->A0C:Ljava/util/Map;

    .line 2746975
    :cond_19
    new-instance v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v3, v1}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JuA;)V

    .line 2746976
    const/16 v0, 0xb

    new-instance v2, LX/JuB;

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v0}, LX/JuB;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2746977
    move-object/from16 v0, v30

    iput-object v0, v2, LX/JuB;->A0J:Ljava/lang/String;

    .line 2746978
    move-object/from16 v0, v29

    iput-object v0, v2, LX/JuB;->A0E:Ljava/lang/String;

    .line 2746979
    move-object/from16 v0, v28

    iput-object v0, v2, LX/JuB;->A0F:Ljava/lang/String;

    .line 2746980
    move-object/from16 v0, v27

    iput-object v0, v2, LX/JuB;->A0I:Ljava/lang/String;

    .line 2746981
    move-object/from16 v0, v26

    iput-object v0, v2, LX/JuB;->A0H:Ljava/lang/String;

    .line 2746982
    if-eqz p17, :cond_1a

    .line 2746983
    invoke-static/range {p17 .. p17}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v5

    .line 2746984
    :cond_1a
    iput-object v5, v2, LX/JuB;->A0A:Lcom/facebook/common/locale/Country;

    .line 2746985
    iput-boolean v9, v2, LX/JuB;->A0S:Z

    .line 2746986
    if-eqz v8, :cond_1b

    .line 2746987
    if-eqz v22, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const v0, 0x7f121969

    if-eqz v1, :cond_1c

    .line 2746988
    :cond_1b
    const v0, 0x7f12196a

    .line 2746989
    :cond_1c
    iput v0, v2, LX/JuB;->A02:I

    .line 2746990
    iput-boolean v10, v2, LX/JuB;->A0R:Z

    .line 2746991
    iput-object v4, v2, LX/JuB;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 2746992
    move-object/from16 v0, v25

    iput-object v0, v2, LX/JuB;->A0K:Ljava/lang/String;

    .line 2746993
    iput-boolean v8, v2, LX/JuB;->A0T:Z

    .line 2746994
    iput-boolean v7, v2, LX/JuB;->A0P:Z

    .line 2746995
    move/from16 v0, v18

    iput-boolean v0, v2, LX/JuB;->A0O:Z

    .line 2746996
    move-object/from16 v0, v35

    iput-object v0, v2, LX/JuB;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 2746997
    iput-boolean v8, v2, LX/JuB;->A0U:Z

    .line 2746998
    move-object/from16 v0, v22

    iput-object v0, v2, LX/JuB;->A0L:Ljava/util/List;

    .line 2746999
    iput-boolean v15, v2, LX/JuB;->A0N:Z

    .line 2747000
    iput-boolean v6, v2, LX/JuB;->A0Q:Z

    .line 2747001
    if-eqz v23, :cond_20

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    .line 2747002
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "edit_card"

    const-string v0, "client_load_credential_success"

    .line 2747003
    new-instance v12, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    invoke-direct {v12, v0, v11, v1}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2747004
    const-string v1, "user_edit_credential_submit"

    const-string v0, "edit_card_save"

    new-instance v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v10, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747005
    const-string v1, "user_remove_credential_enter"

    const-string v0, "remove_card"

    new-instance v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v9, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747006
    const-string v1, "user_remove_credential_submit"

    const-string v0, "remove_card_confirm"

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v8, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747007
    const-string v1, "user_remove_credential_cancel"

    const-string v0, "remove_card_cancel"

    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v7, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747008
    const-string v0, "client_edit_credential_success"

    new-instance v6, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v6, v0, v11}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747009
    const-string v0, "client_edit_credential_fail"

    new-instance v5, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v5, v0, v11}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747010
    const-string v0, "client_remove_credential_success"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v4, v0, v11}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747011
    const-string v1, "client_remove_credential_fail"

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v0, v1, v11}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747012
    new-instance v26, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    move-object/from16 v37, v26

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v12

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v0

    invoke-direct/range {v37 .. v46}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 2747013
    :goto_3
    new-instance v4, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2747014
    invoke-direct {v4, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JuB;)V

    .line 2747015
    invoke-static {}, LX/IzL;->A1A()Z

    move-result v1

    .line 2747016
    const/4 v0, 0x0

    const v2, 0x7f12196b

    if-eqz v1, :cond_1d

    .line 2747017
    const v2, 0x7f121965

    .line 2747018
    :cond_1d
    move/from16 v1, v17

    invoke-static {v2, v1}, LX/Kye;->A02(II)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v1

    .line 2747019
    if-eqz p24, :cond_1f

    .line 2747020
    filled-new-array {v3, v4}, [Lcom/facebookpay/form/cell/CellParams;

    move-result-object v1

    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v34

    move-object/from16 v33, v0

    .line 2747021
    :goto_4
    sget-object v28, LX/KGX;->A0L:LX/KGX;

    .line 2747022
    new-instance v25, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 2747023
    move-object/from16 v46, v25

    move/from16 p1, v18

    move/from16 p2, v17

    move/from16 p3, v17

    move/from16 p4, v17

    invoke-direct/range {v46 .. v52}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;-><init>(ZZZZZZ)V

    .line 2747024
    sget-object v1, LX/KFT;->A01:LX/KFT;

    if-ne v14, v1, :cond_1e

    .line 2747025
    const v1, 0x7f040368

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_5
    if-eqz v13, :cond_21

    .line 2747026
    move/from16 v0, v16

    invoke-static {v13, v0}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2747027
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2747028
    check-cast v1, LX/KH0;

    .line 2747029
    invoke-virtual {v1}, LX/KH0;->A02()I

    move-result v1

    .line 2747030
    invoke-static {v0, v1}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 2747031
    goto :goto_6

    .line 2747032
    :cond_1e
    move-object/from16 v29, v0

    goto :goto_5

    .line 2747033
    :cond_1f
    filled-new-array {v3, v4, v1}, [Lcom/facebookpay/form/cell/CellParams;

    move-result-object v1

    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v34

    goto :goto_4

    .line 2747034
    :cond_20
    const/4 v4, 0x6

    const/4 v0, 0x5

    .line 2747035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_address1_form_field"

    .line 2747036
    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2747037
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2747038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_address2_form_field"

    .line 2747039
    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2747040
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2747041
    const/4 v0, 0x7

    .line 2747042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_city_form_field"

    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2747043
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 2747044
    const/16 v0, 0x8

    .line 2747045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_state_form_field"

    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2747046
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2747047
    const/16 v0, 0x9

    .line 2747048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_zip_code_form_field"

    .line 2747049
    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2747050
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2747051
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_country_picker"

    invoke-static {v0}, LX/Kyd;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v0

    .line 2747052
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 2747053
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    .line 2747054
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 2747055
    iput-object v0, v2, LX/JuB;->A0M:Ljava/util/Map;

    .line 2747056
    const-string v1, "client_load_credential_success"

    const-string v7, "add_card"

    new-instance v6, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 2747057
    move-object/from16 v0, v21

    invoke-direct {v6, v1, v7, v0}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2747058
    const-string v1, "user_add_credential_submit"

    const-string v0, "add_card_save"

    new-instance v5, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v5, v1, v0}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747059
    const-string v0, "client_add_credential_success"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v4, v0, v7}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747060
    const-string v1, "client_add_credential_fail"

    new-instance v0, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v0, v1, v7}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747061
    new-instance v26, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2747062
    move-object/from16 v37, v26

    move-object/from16 v38, v5

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v6

    move-object/from16 v43, v4

    move-object/from16 v44, v0

    move-object/from16 v45, v21

    move-object/from16 v46, v21

    invoke-direct/range {v37 .. v46}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    goto/16 :goto_3

    .line 2747063
    :cond_21
    const v37, 0x7f1219a8

    const v38, 0x7f1219a7

    const v39, 0x7f1219a4

    const v40, 0x7f12199d

    new-instance v24, Lcom/facebookpay/form/fragment/model/FormParams;

    move-object/from16 v32, p7

    move-object/from16 v31, p6

    move-object/from16 v27, v21

    move-object/from16 v30, v23

    move-object/from16 v35, v0

    invoke-direct/range {v24 .. v40}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/KGX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 2747064
    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
