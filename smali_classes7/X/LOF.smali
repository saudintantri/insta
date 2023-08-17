.class public final LX/LOF;
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


# virtual methods
.method public final A00(Landroid/os/Parcelable;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/form/fragment/model/FormParams;
    .locals 39

    move-object/from16 v3, p1

    move-object/from16 v15, p5

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 2746629
    move-object/from16 v14, p6

    invoke-static {v4, v15, v14}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    .line 2746630
    move-object/from16 v22, p8

    if-nez p8, :cond_0

    .line 2746631
    move-object v15, v1

    .line 2746632
    :cond_0
    if-eqz p16, :cond_d

    .line 2746633
    invoke-static/range {p16 .. p16}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    .line 2746634
    :goto_0
    const/16 v0, 0xb

    .line 2746635
    check-cast v3, Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 2746636
    new-instance v2, LX/JuB;

    invoke-direct {v2, v3, v0}, LX/JuB;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2746637
    move-object/from16 v0, p9

    iput-object v0, v2, LX/JuB;->A0D:Ljava/lang/String;

    .line 2746638
    move-object/from16 v0, p10

    iput-object v0, v2, LX/JuB;->A0J:Ljava/lang/String;

    .line 2746639
    move-object/from16 v0, p11

    iput-object v0, v2, LX/JuB;->A0E:Ljava/lang/String;

    .line 2746640
    move-object/from16 v0, p12

    iput-object v0, v2, LX/JuB;->A0G:Ljava/lang/String;

    .line 2746641
    move-object/from16 v0, p13

    iput-object v0, v2, LX/JuB;->A0F:Ljava/lang/String;

    .line 2746642
    move-object/from16 v0, p14

    iput-object v0, v2, LX/JuB;->A0H:Ljava/lang/String;

    .line 2746643
    move-object/from16 v0, p15

    iput-object v0, v2, LX/JuB;->A0I:Ljava/lang/String;

    .line 2746644
    iput-object v1, v2, LX/JuB;->A0A:Lcom/facebook/common/locale/Country;

    .line 2746645
    move-object/from16 v0, p3

    iput-object v0, v2, LX/JuB;->A0B:Lcom/fbpay/logging/LoggingContext;

    .line 2746646
    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    .line 2746647
    iget-boolean v3, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A01:Z

    .line 2746648
    const/4 v1, 0x1

    if-eq v3, v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 2746649
    :cond_2
    iput-boolean v1, v2, LX/JuB;->A0O:Z

    .line 2746650
    if-eqz p2, :cond_3

    .line 2746651
    iget-boolean v3, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A03:Z

    .line 2746652
    const/4 v1, 0x1

    if-eq v3, v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    .line 2746653
    :cond_4
    iput-boolean v1, v2, LX/JuB;->A0P:Z

    .line 2746654
    if-eqz p2, :cond_5

    .line 2746655
    iget-boolean v3, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A00:Z

    .line 2746656
    const/4 v1, 0x1

    if-eq v3, v4, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 2746657
    :cond_6
    iput-boolean v1, v2, LX/JuB;->A0N:Z

    .line 2746658
    if-eqz p2, :cond_7

    .line 2746659
    iget-boolean v3, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A04:Z

    .line 2746660
    const/4 v1, 0x1

    if-eq v3, v4, :cond_8

    :cond_7
    const/4 v1, 0x0

    .line 2746661
    :cond_8
    iput-boolean v1, v2, LX/JuB;->A0Q:Z

    .line 2746662
    if-eqz p8, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v4, 0x7

    .line 2746663
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_full_name_form_field"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746664
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2746665
    const/4 v1, 0x5

    .line 2746666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_address1_form_field"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746667
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2746668
    const/4 v1, 0x6

    .line 2746669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_address2_form_field"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746670
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 2746671
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_city_form_field"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746672
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2746673
    const/16 v1, 0x8

    .line 2746674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_state_form_field"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746675
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 2746676
    const/16 v1, 0x9

    .line 2746677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_zip_code_form_field"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746678
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 2746679
    const/16 v1, 0xa

    .line 2746680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "new_country_picker"

    invoke-static {v1}, LX/Kyd;->A00(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    move-result-object v1

    .line 2746681
    invoke-static {v3, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 2746682
    filled-new-array/range {v5 .. v11}, [Lkotlin/Pair;

    move-result-object v1

    .line 2746683
    invoke-static {v1}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 2746684
    iput-object v1, v2, LX/JuB;->A0M:Ljava/util/Map;

    .line 2746685
    :cond_a
    new-instance v12, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2746686
    invoke-direct {v12, v2}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JuB;)V

    .line 2746687
    if-eqz p8, :cond_c

    .line 2746688
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 2746689
    const/4 v6, 0x0

    const-string v1, "client_load_shippingaddress_success"

    const-string v13, "edit_shipping_address"

    new-instance v11, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 2746690
    invoke-direct {v11, v1, v13, v6}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2746691
    const-string v2, "user_edit_shippingaddress_submit"

    const-string v1, "edit_shipping_address_save"

    new-instance v10, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v10, v2, v1}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746692
    const-string v2, "user_remove_shippingaddress_enter"

    const-string v1, "remove_shipping_address"

    new-instance v9, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v9, v2, v1}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746693
    const-string v2, "user_remove_shippingaddress_submit"

    const-string v1, "remove_shipping_address_save"

    new-instance v8, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v8, v2, v1}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746694
    const-string v2, "user_remove_shippingaddress_cancel"

    const-string v1, "remove_shipping_address_cancel"

    new-instance v7, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v7, v2, v1}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746695
    const-string v1, "client_edit_shippingaddress_success"

    new-instance v5, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v5, v1, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746696
    const-string v1, "client_edit_shippingaddress_fail"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v4, v1, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746697
    const-string v1, "client_remove_shippingaddress_success"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v3, v1, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746698
    const-string v2, "client_remove_shippingaddress_fail"

    new-instance v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v1, v2, v13}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746699
    new-instance v18, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    move-object/from16 v29, v18

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v11

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v1

    invoke-direct/range {v29 .. v38}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    .line 2746700
    :goto_1
    invoke-static {}, LX/IzL;->A1A()Z

    move-result v1

    .line 2746701
    if-eqz v1, :cond_b

    .line 2746702
    const v1, 0x7f121964

    .line 2746703
    invoke-static {v1}, LX/Kye;->A00(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v1

    .line 2746704
    :goto_2
    filled-new-array {v12, v1}, [Lcom/facebookpay/form/cell/CellParams;

    move-result-object v1

    invoke-static {v1}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v26

    .line 2746705
    const v29, 0x7f1219a6

    const v30, 0x7f1219a5

    const v31, 0x7f1219a4

    const v32, 0x7f12199d

    new-instance v16, Lcom/facebookpay/form/fragment/model/FormParams;

    move-object/from16 v25, p7

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v27, v6

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v19, v6

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v32}, Lcom/facebookpay/form/fragment/model/FormParams;-><init>(Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/KGX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V

    .line 2746706
    return-object v16

    .line 2746707
    :cond_b
    const v1, 0x7f1219b0

    .line 2746708
    invoke-static {v1}, LX/Kye;->A01(I)Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v1

    .line 2746709
    goto :goto_2

    .line 2746710
    :cond_c
    const/4 v6, 0x0

    const-string v1, "client_load_shippingaddress_success"

    const-string v7, "add_shipping_address"

    new-instance v5, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 2746711
    invoke-direct {v5, v1, v7, v6}, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2746712
    const-string v2, "user_add_shippingaddress_submit"

    const-string v1, "add_shipping_address_save"

    new-instance v4, Lcom/facebookpay/form/fragment/model/FormClickEvent;

    invoke-direct {v4, v2, v1}, Lcom/facebookpay/form/fragment/model/FormClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746713
    const-string v1, "client_add_shippingaddress_success"

    new-instance v3, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v3, v1, v7}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746714
    const-string v2, "client_add_shippingaddress_fail"

    new-instance v1, Lcom/facebookpay/form/fragment/model/FormMutationEvent;

    invoke-direct {v1, v2, v7}, Lcom/facebookpay/form/fragment/model/FormMutationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746715
    new-instance v18, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 2746716
    move-object/from16 v29, v18

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    invoke-direct/range {v29 .. v38}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;-><init>(Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormClickEvent;Lcom/facebookpay/form/fragment/model/FormDisplayEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;Lcom/facebookpay/form/fragment/model/FormMutationEvent;)V

    goto :goto_1

    .line 2746717
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
