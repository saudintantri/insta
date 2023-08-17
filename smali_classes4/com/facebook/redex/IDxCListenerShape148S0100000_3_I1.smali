.class public Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    .line 1407910
    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    .line 1407911
    const v0, -0x64c546b2

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1407912
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9zg;

    .line 1407913
    iget-object v0, v5, LX/9zg;->A09:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BDa;

    .line 1407914
    iget-object v0, v5, LX/9zg;->A0E:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1407915
    iget-wide v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1407916
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1407917
    iget-object v0, v5, LX/9zg;->A05:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3GE;

    .line 1407918
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1407919
    iget-object v3, v7, LX/BDa;->A00:LX/1dt;

    .line 1407920
    iget-object v0, v7, LX/BDa;->A01:Lcom/instagram/service/session/UserSession;

    .line 1407921
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v6

    .line 1407922
    const-string v1, "upcoming_events/edit/"

    const/16 v0, 0x2f

    invoke-static {v1, v2, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 1407923
    invoke-static {v6, v7, v0}, LX/BDa;->A00(LX/19z;LX/BDa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1407924
    const-string v0, "start_time"

    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407925
    iget-object v0, v7, LX/BDa;->A05:LX/Bne;

    invoke-virtual {v0}, LX/Bne;->A03()LX/Bfj;

    move-result-object v2

    .line 1407926
    iget-object v0, v7, LX/BDa;->A02:LX/CEd;

    .line 1407927
    iget-object v1, v0, LX/CEd;->A00:LX/2vM;

    .line 1407928
    new-instance v0, LX/Bfi;

    invoke-direct {v0, v1, v2}, LX/Bfi;-><init>(LX/2vM;LX/Bfj;)V

    .line 1407929
    invoke-static {v0}, LX/Awc;->A00(LX/Bfi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_metadata"

    .line 1407930
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407931
    invoke-static {v6}, LX/92m;->A0H(LX/19z;)LX/1HO;

    move-result-object v0

    .line 1407932
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 1407933
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 1407934
    iget-object v0, v5, LX/9zg;->A08:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIf;

    .line 1407935
    invoke-static {v2}, LX/BIf;->A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1407936
    const-string v0, "schedule_live"

    .line 1407937
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 1407938
    invoke-static {v1, v2}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 1407939
    iget-object v0, v2, LX/BIf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1407940
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1407941
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1407942
    invoke-static {v1, v2}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 1407943
    const v1, -0x5869d0c8

    .line 1407944
    :goto_1
    move/from16 v0, v17

    :goto_2
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1407945
    return-void

    .line 1407946
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1407947
    :pswitch_0
    const v0, -0x7bd5b1f5

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1407948
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLEditText:Landroid/widget/EditText;

    .line 1407949
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    .line 1407950
    iget-object v8, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 1407951
    iget-object v7, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 1407952
    iget-boolean v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 1407953
    iget-object v3, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 1407954
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 1407955
    invoke-static {v8}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1407956
    const-string v0, "flow_connect_website"

    .line 1407957
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1407958
    const-string v0, "tap"

    .line 1407959
    invoke-static {v1, v8, v0}, LX/93k;->A05(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 1407960
    invoke-static {v1, v8, v7, v3, v4}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1407961
    invoke-static {v1, v2, v6}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407962
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1407963
    iget-boolean v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    .line 1407964
    if-eqz v0, :cond_1

    .line 1407965
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 1407966
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407967
    invoke-static {v5}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    .line 1407968
    const v1, 0x46d2abbd

    goto :goto_1

    .line 1407969
    :cond_1
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1407970
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1407971
    iget-object v9, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/BKU;

    .line 1407972
    iget-object v8, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 1407973
    iget-boolean v7, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    .line 1407974
    invoke-static {v9}, LX/BKU;->A00(LX/BKU;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1407975
    const-string v0, "validate_url"

    .line 1407976
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1407977
    const-string v0, "url_invalid"

    .line 1407978
    invoke-static {v1, v9, v0}, LX/BKU;->A01(LX/0AX;LX/BKU;Ljava/lang/String;)V

    .line 1407979
    invoke-static {v1, v9, v8, v4, v7}, LX/BKU;->A02(LX/0AX;LX/BKU;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1407980
    invoke-static {v1, v2, v6}, LX/92r;->A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 1407981
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1407982
    const v0, 0x7f122474

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1407983
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1407984
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->mURLTitleTextView:Landroid/widget/TextView;

    .line 1407985
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1407986
    const v0, 0x7f0601a5

    .line 1407987
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1407988
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 1407989
    :goto_3
    const v1, 0x21be7cd9

    goto/16 :goto_1

    .line 1407990
    :cond_2
    iget-object v1, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v4, v5, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    invoke-direct {v3, v6, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1407991
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v2

    .line 1407992
    const-string v0, "business/instant_experience/smb_validate_url/"

    .line 1407993
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    const-class v1, LX/9oW;

    const-class v0, LX/BN8;

    .line 1407994
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1407995
    invoke-virtual {v2}, LX/19z;->A05()V

    const-string v0, "url"

    .line 1407996
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    .line 1407997
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_strict_checking"

    const-string v0, "0"

    .line 1407998
    invoke-static {v2, v1, v0}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    .line 1407999
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 1408000
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    goto :goto_3

    .line 1408001
    :pswitch_1
    const v0, -0x4e867324

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v33

    .line 1408002
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9tx;

    .line 1408003
    const/4 v10, 0x0

    .line 1408004
    invoke-static {v3, v10}, LX/9tx;->A01(LX/9tx;Z)V

    .line 1408005
    iget-object v2, v3, LX/9tx;->A00:LX/C4N;

    .line 1408006
    if-nez v2, :cond_3

    const-string v13, "promoteLogger"

    goto/16 :goto_53

    .line 1408007
    :cond_3
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    const-string v0, "save_draft_action_sheet_button"

    .line 1408008
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1408009
    iget-object v9, v3, LX/9tx;->A01:LX/Bi3;

    .line 1408010
    if-nez v9, :cond_4

    const-string v13, "dataFetcher"

    goto/16 :goto_53

    .line 1408011
    :cond_4
    iget-object v0, v3, LX/9tx;->A07:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/A8N;

    move-object/from16 v32, v0

    .line 1408012
    iget-object v13, v9, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v4

    .line 1408013
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 1408014
    invoke-static {v0, v13}, LX/BiE;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    move-result-object v31

    .line 1408015
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0C()Ljava/util/List;

    move-result-object v30

    if-nez v30, :cond_5

    .line 1408016
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v30

    .line 1408017
    :cond_5
    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v1, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    iget-boolean v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 1408018
    invoke-static {v1, v2, v0}, LX/BpH;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v29

    .line 1408019
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    const/16 v17, 0x0

    if-eqz v0, :cond_14

    .line 1408020
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    move-object/from16 v38, v0

    .line 1408021
    :goto_4
    iget v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    if-nez v0, :cond_13

    move-object/from16 v0, v17

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1408022
    iget v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-nez v0, :cond_12

    move-object/from16 v0, v17

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v4, :cond_10

    .line 1408023
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1408024
    if-eqz v0, :cond_10

    .line 1408025
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_f

    .line 1408026
    sget-object v28, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0R:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1408027
    :goto_7
    sget-object v1, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1408028
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 1408029
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1408030
    if-nez v0, :cond_11

    .line 1408031
    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 1408032
    :goto_8
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v15, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    iget-object v4, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v5, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 1408033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1408034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1408035
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    move-result-object v16

    .line 1408036
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A09()Ljava/lang/String;

    move-result-object v2

    .line 1408037
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    move-result-object v3

    .line 1408038
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    move-result-object v1

    .line 1408039
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 1408040
    invoke-virtual {v1, v12}, LX/19z;->A0D(Ljava/lang/Integer;)V

    const-string v6, "ads/promote/create_draft_promotion_v2/"

    .line 1408041
    invoke-virtual {v1, v6}, LX/19z;->A0G(Ljava/lang/String;)V

    const-string v27, "media_id"

    .line 1408042
    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, "fb_auth_token"

    .line 1408043
    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408044
    invoke-static/range {v29 .. v29}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    .line 1408045
    const-string v25, "additional_publisher_platforms"

    .line 1408046
    move-object/from16 v0, v25

    invoke-virtual {v1, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v5, :cond_e

    move-object v5, v4

    .line 1408047
    :goto_9
    const-string v24, "destination"

    .line 1408048
    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v31, :cond_6

    .line 1408049
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_6
    const-string v23, "call_to_action"

    move-object/from16 v5, v23

    move-object/from16 v0, v17

    invoke-virtual {v1, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, "website_url"

    .line 1408050
    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v14}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, "lead_gen_form_id"

    .line 1408051
    move-object/from16 v5, v21

    move-object/from16 v0, v38

    invoke-virtual {v1, v5, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, "daily_budget_with_offset"

    .line 1408052
    move-object/from16 v0, v20

    invoke-virtual {v1, v8, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v5, "duration_in_days"

    .line 1408053
    invoke-virtual {v1, v7, v5}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1408054
    invoke-static/range {v30 .. v30}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    .line 1408055
    const-string v19, "regulated_categories"

    .line 1408056
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v14}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v28, :cond_7

    .line 1408057
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v18, "audience_code"

    .line 1408058
    move-object/from16 v0, v18

    invoke-virtual {v1, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "audience_id"

    .line 1408059
    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v11}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    .line 1408060
    invoke-virtual {v1, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/9la;

    const-class v3, LX/BNJ;

    .line 1408061
    invoke-virtual {v1, v4, v3}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1408062
    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/92t;->A1C(LX/19z;Ljava/lang/String;)V

    .line 1408063
    invoke-static {v2}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ad_format_preferences"

    .line 1408064
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408065
    :cond_8
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    move-result-object v16

    .line 1408066
    move-object/from16 v1, v32

    move-object/from16 v0, v16

    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 1408067
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v2, v13, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 1408068
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A0B()Ljava/lang/String;

    move-result-object v1

    .line 1408069
    invoke-virtual {v13}, Lcom/instagram/business/promote/model/PromoteData;->A09()Ljava/lang/String;

    move-result-object v13

    .line 1408070
    invoke-static {v14, v12}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    move-result-object v14

    .line 1408071
    const-string v12, "ads/promote/create_draft_promotion/"

    .line 1408072
    invoke-virtual {v14, v12}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1408073
    move-object/from16 v15, v27

    move-object/from16 v0, v37

    invoke-virtual {v14, v15, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408074
    move-object/from16 v15, v26

    move-object/from16 v0, v36

    invoke-virtual {v14, v15, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408075
    invoke-static/range {v29 .. v29}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v15

    .line 1408076
    move-object/from16 v0, v25

    invoke-virtual {v14, v0, v15}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "ad_account_id"

    .line 1408077
    move-object/from16 v0, v35

    invoke-virtual {v14, v15, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    if-nez v2, :cond_d

    move-object v2, v15

    .line 1408078
    :goto_a
    move-object/from16 v0, v24

    invoke-virtual {v14, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v31, :cond_c

    move-object v2, v15

    .line 1408079
    :goto_b
    move-object/from16 v0, v23

    invoke-virtual {v14, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408080
    move-object/from16 v2, v22

    move-object/from16 v0, v34

    invoke-virtual {v14, v2, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408081
    move-object/from16 v2, v21

    move-object/from16 v0, v38

    invoke-virtual {v14, v2, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408082
    move-object/from16 v0, v20

    invoke-virtual {v14, v8, v0}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1408083
    invoke-virtual {v14, v7, v5}, LX/19z;->A0E(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1408084
    invoke-static/range {v30 .. v30}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1408085
    move-object/from16 v0, v19

    invoke-virtual {v14, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v28, :cond_9

    .line 1408086
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1408087
    :cond_9
    move-object/from16 v0, v18

    invoke-virtual {v14, v0, v15}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408088
    move-object/from16 v0, v17

    invoke-virtual {v14, v0, v11}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408089
    invoke-virtual {v14, v4, v3}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1408090
    invoke-static {v14, v1}, LX/92t;->A1C(LX/19z;Ljava/lang/String;)V

    .line 1408091
    invoke-static {v13}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ad_format_preferences"

    .line 1408092
    invoke-virtual {v14, v0, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408093
    :cond_a
    invoke-virtual {v14}, LX/19z;->A01()LX/1HO;

    move-result-object v4

    .line 1408094
    move-object/from16 v0, v32

    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 1408095
    const-string v5, "/api/v1/"

    .line 1408096
    iget-object v3, v9, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1408097
    invoke-static {v3, v10}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    move-result-object v2

    .line 1408098
    const-wide v0, 0x810e2e00031db4L

    .line 1408099
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1408100
    if-nez v0, :cond_b

    .line 1408101
    invoke-static {v3}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1408102
    invoke-static {v5, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1408103
    :goto_c
    invoke-static {v0}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1408104
    move-object/from16 v0, v32

    iput-object v1, v0, LX/A8N;->A01:Ljava/lang/String;

    .line 1408105
    iget-object v0, v9, LX/Bi3;->A0C:LX/1si;

    invoke-virtual {v0, v4}, LX/1si;->schedule(LX/113;)V

    .line 1408106
    const v1, -0x45ff39fc

    .line 1408107
    move/from16 v0, v33

    goto/16 :goto_2

    .line 1408108
    :cond_b
    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    goto :goto_c

    .line 1408109
    :cond_c
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 1408110
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 1408111
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_9

    .line 1408112
    :cond_f
    sget-object v28, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    goto/16 :goto_7

    .line 1408113
    :cond_10
    move-object/from16 v28, v17

    if-eqz v4, :cond_11

    goto/16 :goto_7

    .line 1408114
    :cond_11
    move-object/from16 v11, v17

    goto/16 :goto_8

    .line 1408115
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 1408116
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 1408117
    :cond_14
    move-object/from16 v38, v17

    goto/16 :goto_4

    .line 1408118
    :pswitch_2
    const v0, -0x41d35c69

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408119
    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/9vi;

    .line 1408120
    iget-boolean v0, v3, LX/9vi;->A09:Z

    .line 1408121
    const-string v13, "promoteState"

    const-string v2, "done_button"

    const-string v6, "promoteData"

    .line 1408122
    iget-object v1, v3, LX/9vi;->A02:LX/C4N;

    .line 1408123
    if-eqz v0, :cond_18

    .line 1408124
    if-eqz v1, :cond_15

    .line 1408125
    sget-object v0, LX/ASQ;->A0u:LX/ASQ;

    .line 1408126
    invoke-virtual {v1, v0, v2}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1408127
    :cond_15
    iget-object v0, v3, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1408128
    if-eqz v0, :cond_1b

    .line 1408129
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408130
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1408131
    :cond_16
    iget-object v0, v3, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1408132
    if-eqz v0, :cond_1b

    .line 1408133
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1408134
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 1408135
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1408136
    iget-object v2, v3, LX/9vi;->A02:LX/C4N;

    .line 1408137
    if-eqz v2, :cond_17

    .line 1408138
    iget-object v1, v3, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1408139
    if-eqz v1, :cond_1b

    sget-object v0, LX/ASQ;->A0u:LX/ASQ;

    .line 1408140
    :goto_d
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 1408141
    :cond_17
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 1408142
    :goto_e
    const v1, -0x19b2459a

    goto/16 :goto_1

    .line 1408143
    :cond_18
    if-eqz v1, :cond_19

    .line 1408144
    sget-object v0, LX/ASQ;->A0Z:LX/ASQ;

    .line 1408145
    invoke-virtual {v1, v0, v2}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1408146
    :cond_19
    iget-object v2, v3, LX/9vi;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 1408147
    if-eqz v2, :cond_d5

    .line 1408148
    iget-object v1, v3, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1408149
    if-eqz v1, :cond_1b

    .line 1408150
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1408151
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 1408152
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(Lcom/instagram/business/promote/model/PromoteData;Ljava/util/List;)V

    .line 1408153
    iget-object v2, v3, LX/9vi;->A02:LX/C4N;

    .line 1408154
    if-eqz v2, :cond_17

    .line 1408155
    iget-object v1, v3, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1408156
    if-eqz v1, :cond_1b

    sget-object v0, LX/ASQ;->A0Z:LX/ASQ;

    goto :goto_d

    .line 1408157
    :cond_1a
    iget-object v5, v3, LX/9vi;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 1408158
    if-eqz v5, :cond_d5

    .line 1408159
    iget-object v4, v3, LX/9vi;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1408160
    if-eqz v4, :cond_1b

    .line 1408161
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 1408162
    iget-object v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A04:Ljava/util/List;

    .line 1408163
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1408164
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AiH;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/BHM;

    move-result-object v0

    .line 1408165
    iput-object v2, v0, LX/BHM;->A06:Ljava/util/List;

    .line 1408166
    invoke-virtual {v0}, LX/BHM;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    move-result-object v0

    .line 1408167
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408168
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    invoke-static {v5, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 1408169
    iget-object v10, v3, LX/9vi;->A03:LX/Bi3;

    if-nez v10, :cond_1c

    const-string v6, "dataFetcher"

    .line 1408170
    :cond_1b
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    goto/16 :goto_54

    .line 1408171
    :cond_1c
    new-instance v27, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape25S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1408172
    iget-object v11, v10, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408173
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    .line 1408174
    iget-object v0, v11, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408175
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 1408176
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1408177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/16 v26, 0x0

    if-ne v0, v1, :cond_28

    .line 1408178
    invoke-static {v2, v9}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    .line 1408179
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408180
    if-eqz v0, :cond_28

    .line 1408181
    invoke-static {v2, v9}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    .line 1408182
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408183
    invoke-static {v0}, LX/AiA;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_28

    .line 1408184
    invoke-static {v2, v9}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v1

    .line 1408185
    iget-wide v4, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 1408186
    iget-wide v6, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 1408187
    iget v0, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    move/from16 v25, v0

    .line 1408188
    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 1408189
    move-object/from16 v16, v26

    move-object/from16 v24, v26

    move-object/from16 v23, v26

    .line 1408190
    :goto_f
    iget-object v8, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 1408191
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    move-result-object v1

    .line 1408192
    invoke-static {v8}, LX/92k;->A0N(LX/0SF;)LX/19z;

    move-result-object v15

    .line 1408193
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 1408194
    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    const-string v0, "ads/promote/update_auto_audience_v2/"

    .line 1408195
    invoke-static {v15, v0, v3}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1408196
    const-string v20, "fb_actor_id"

    .line 1408197
    move-object/from16 v0, v20

    invoke-virtual {v15, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "address"

    .line 1408198
    move-object/from16 v0, v28

    invoke-virtual {v15, v14, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    .line 1408199
    invoke-virtual {v15, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-class v13, LX/9lk;

    const-class v12, LX/BNi;

    .line 1408200
    invoke-virtual {v15, v13, v12}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v24, :cond_1d

    .line 1408201
    invoke-static/range {v24 .. v24}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408202
    const-string v0, "countries"

    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v23, :cond_1e

    .line 1408203
    invoke-static/range {v23 .. v23}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408204
    const-string v0, "region_keys"

    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v26, :cond_1f

    .line 1408205
    invoke-static/range {v26 .. v26}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408206
    const-string v0, "city_keys"

    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v16, :cond_20

    .line 1408207
    invoke-static/range {v16 .. v16}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408208
    const-string v0, "zip_keys"

    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    const-wide/16 v18, 0x0

    cmpl-double v0, v6, v18

    if-eqz v0, :cond_21

    cmpl-double v0, v4, v18

    if-eqz v0, :cond_21

    .line 1408209
    invoke-static {v15, v6, v7, v4, v5}, LX/92u;->A12(LX/19z;DD)V

    .line 1408210
    :cond_21
    move/from16 v0, v25

    invoke-static {v15, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 1408211
    invoke-virtual {v15}, LX/19z;->A01()LX/1HO;

    move-result-object v15

    .line 1408212
    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 1408213
    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    move-result-object v11

    .line 1408214
    const-string v0, "ads/promote/update_auto_audience/"

    .line 1408215
    invoke-virtual {v11, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1408216
    move-object/from16 v0, v21

    invoke-virtual {v11, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408217
    move-object/from16 v0, v20

    invoke-static {v11, v0, v2, v1}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408218
    move-object/from16 v0, v28

    invoke-virtual {v11, v14, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408219
    invoke-virtual {v11, v13, v12}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v24, :cond_22

    .line 1408220
    invoke-static/range {v24 .. v24}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408221
    const-string v0, "countries"

    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v23, :cond_23

    .line 1408222
    invoke-static/range {v23 .. v23}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408223
    const-string v0, "region_keys"

    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v26, :cond_24

    .line 1408224
    invoke-static/range {v26 .. v26}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408225
    const-string v0, "city_keys"

    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    if-eqz v16, :cond_25

    .line 1408226
    invoke-static/range {v16 .. v16}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408227
    const-string v0, "zip_keys"

    invoke-virtual {v11, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    cmpl-double v0, v6, v18

    if-eqz v0, :cond_26

    cmpl-double v0, v4, v18

    if-eqz v0, :cond_26

    .line 1408228
    invoke-static {v11, v6, v7, v4, v5}, LX/92u;->A12(LX/19z;DD)V

    .line 1408229
    :cond_26
    move/from16 v0, v25

    invoke-static {v11, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 1408230
    invoke-virtual {v11}, LX/19z;->A01()LX/1HO;

    move-result-object v3

    .line 1408231
    invoke-static {v8, v9}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    move-result-object v2

    .line 1408232
    const-wide v0, 0x810e2e000d1dbeL

    .line 1408233
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1408234
    if-nez v0, :cond_27

    .line 1408235
    invoke-static {v8}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1408236
    :cond_27
    :goto_10
    move-object/from16 v0, v27

    invoke-static {v10, v0, v15}, LX/Bi3;->A01(LX/Bi3;LX/3GE;LX/1HO;)V

    .line 1408237
    goto/16 :goto_e

    .line 1408238
    :cond_28
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408239
    invoke-static {v0, v2}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v24

    .line 1408240
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408241
    invoke-static {v0, v2}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    .line 1408242
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408243
    invoke-static {v0, v2}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1408244
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408245
    invoke-static {v0, v2}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v28, v26

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v26, v1

    const-wide/16 v6, 0x0

    goto/16 :goto_f

    .line 1408246
    :cond_29
    iget-object v5, v10, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    iget-object v6, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 1408247
    const/4 v13, 0x0

    .line 1408248
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    move-result-object v2

    .line 1408249
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1408250
    invoke-virtual {v2, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    const-string v0, "ads/promote/update_auto_audience/"

    .line 1408251
    invoke-static {v2, v0, v6}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1408252
    const-string v9, "fb_actor_id"

    .line 1408253
    invoke-static {v2, v9, v4, v3}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408254
    const-string v8, "address"

    .line 1408255
    invoke-virtual {v2, v8, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-class v7, LX/9lk;

    const-class v6, LX/BNi;

    .line 1408256
    invoke-static {v2, v7, v6}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    move-result-object v15

    .line 1408257
    iget-object v4, v11, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 1408258
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    move-result-object v2

    .line 1408259
    invoke-static {v5, v1}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    move-result-object v1

    .line 1408260
    const-string v0, "ads/promote/update_auto_audience_v2/"

    .line 1408261
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1408262
    invoke-virtual {v1, v12, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408263
    invoke-virtual {v1, v9, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408264
    invoke-virtual {v1, v8, v13}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    .line 1408265
    invoke-virtual {v1, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408266
    invoke-static {v1, v7, v6}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    move-result-object v3

    .line 1408267
    invoke-static {v5}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    move-result-object v2

    .line 1408268
    const-wide v0, 0x810e2e000d1dbeL

    .line 1408269
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1408270
    if-nez v0, :cond_2a

    .line 1408271
    invoke-static {v5}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2a
    move-object v15, v3

    goto/16 :goto_10

    .line 1408272
    :pswitch_3
    const v0, 0x10f1f952

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408273
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9vl;

    .line 1408274
    iget-object v1, v4, LX/9vl;->A0M:LX/01o;

    .line 1408275
    invoke-static {v1}, LX/92q;->A0I(LX/01o;)LX/C4N;

    move-result-object v3

    .line 1408276
    iget-object v5, v4, LX/9vl;->A0J:LX/01o;

    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ASQ;

    .line 1408277
    const-string v0, "done_button"

    .line 1408278
    invoke-virtual {v3, v2, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 1408279
    iget-object v3, v4, LX/9vl;->A0L:LX/01o;

    .line 1408280
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408281
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1408282
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408283
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v2}, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1408284
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1408285
    sget-object v0, LX/ASQ;->A0K:LX/ASQ;

    .line 1408286
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1408287
    iget-object v0, v4, LX/9vl;->A0K:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, LX/Bi3;

    move-object/from16 v30, v0

    .line 1408288
    if-eqz v2, :cond_35

    .line 1408289
    const-string v10, "ads/promote/edit_audience/"

    .line 1408290
    invoke-static {v10}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    .line 1408291
    invoke-static {v0, v10}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1408292
    invoke-static {v1}, LX/92q;->A0I(LX/01o;)LX/C4N;

    move-result-object v1

    .line 1408293
    const/16 v0, 0x8

    new-instance v7, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    invoke-direct {v7, v1, v4, v2, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1408294
    move-object/from16 v0, v30

    iget-object v5, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408295
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 1408296
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_33

    .line 1408297
    invoke-static {v1}, LX/Ble;->A02(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1408298
    invoke-static {v1, v3}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v6

    .line 1408299
    iget-wide v3, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 1408300
    iget-wide v1, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 1408301
    iget v0, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    move/from16 v21, v0

    .line 1408302
    iget-object v0, v6, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 1408303
    move-object/from16 v18, v22

    move-object/from16 v16, v22

    move-object/from16 v15, v22

    .line 1408304
    :goto_11
    move-object/from16 v0, v30

    iget-object v14, v0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    iget-object v13, v5, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408305
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Ljava/lang/String;

    .line 1408306
    iget-object v11, v5, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    .line 1408307
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 1408308
    iget v8, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 1408309
    iget v6, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 1408310
    invoke-static {v0}, LX/BpH;->A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v20

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408311
    invoke-static {v0}, LX/BpH;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget-object v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408312
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1408313
    invoke-static {v14}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v5

    .line 1408314
    invoke-virtual {v5, v10}, LX/19z;->A0G(Ljava/lang/String;)V

    const-string v10, "audience_id"

    .line 1408315
    invoke-virtual {v5, v10, v12}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_auth_token"

    .line 1408316
    invoke-virtual {v5, v10, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "fb_actor_id"

    .line 1408317
    invoke-virtual {v5, v10, v11}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408318
    invoke-static {v0}, LX/92t;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1408319
    const-string v0, "target_relax_option"

    .line 1408320
    invoke-virtual {v5, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "address"

    .line 1408321
    move-object/from16 v0, v23

    invoke-virtual {v5, v10, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_name"

    .line 1408322
    invoke-virtual {v5, v0, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-class v9, Lcom/instagram/business/promote/model/PromoteSaveAudienceEditResponse;

    const-class v0, LX/BNh;

    .line 1408323
    invoke-virtual {v5, v9, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v18, :cond_2b

    .line 1408324
    invoke-static/range {v18 .. v18}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    .line 1408325
    const-string v0, "countries"

    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v22, :cond_2c

    .line 1408326
    invoke-static/range {v22 .. v22}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    .line 1408327
    const-string v0, "region_keys"

    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    if-eqz v16, :cond_2d

    .line 1408328
    invoke-static/range {v16 .. v16}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    .line 1408329
    const-string v0, "city_keys"

    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    if-eqz v15, :cond_2e

    .line 1408330
    invoke-static {v15}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    .line 1408331
    const-string v0, "zip_keys"

    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408332
    :cond_2e
    invoke-static/range {v19 .. v19}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1408333
    invoke-static/range {v19 .. v19}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    .line 1408334
    const-string v0, "interest_ids"

    invoke-virtual {v5, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408335
    :cond_2f
    invoke-static {v5, v6, v8}, LX/92u;->A13(LX/19z;II)V

    .line 1408336
    const-wide/16 v8, 0x0

    cmpl-double v0, v1, v8

    if-eqz v0, :cond_30

    cmpl-double v0, v3, v8

    if-eqz v0, :cond_30

    .line 1408337
    invoke-static {v5, v1, v2, v3, v4}, LX/92u;->A12(LX/19z;DD)V

    .line 1408338
    :cond_30
    move/from16 v0, v21

    invoke-static {v5, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 1408339
    invoke-static/range {v20 .. v20}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1408340
    invoke-static/range {v20 .. v20}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408341
    const-string v0, "genders"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408342
    :cond_31
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    move-result-object v3

    .line 1408343
    iput-object v7, v3, LX/1HO;->A00:LX/3GE;

    .line 1408344
    :cond_32
    :goto_12
    move-object/from16 v0, v30

    iget-object v0, v0, LX/Bi3;->A0C:LX/1si;

    invoke-virtual {v0, v3}, LX/1si;->schedule(LX/113;)V

    .line 1408345
    :goto_13
    const v1, 0x49530c97

    goto/16 :goto_1

    .line 1408346
    :cond_33
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v18, v22

    move-object/from16 v16, v22

    move-object/from16 v15, v22

    move-object/from16 v23, v15

    goto :goto_14

    .line 1408347
    :cond_34
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408348
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 1408349
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408350
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1408351
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408352
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 1408353
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408354
    invoke-static {v0, v1}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v6

    :goto_14
    const/16 v21, 0x0

    goto/16 :goto_11

    .line 1408355
    :cond_35
    const-string v2, "ads/promote/create_audience/"

    .line 1408356
    invoke-static {v2}, LX/3IX;->A00(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x0

    .line 1408357
    invoke-static {v0, v2}, LX/92t;->A0V(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1408358
    invoke-static {v1}, LX/92q;->A0I(LX/01o;)LX/C4N;

    move-result-object v1

    .line 1408359
    const/4 v0, 0x6

    new-instance v6, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;

    invoke-direct {v6, v1, v4, v3, v0}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape74S0100000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1408360
    move-object/from16 v0, v30

    iget-object v13, v0, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408361
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 1408362
    const-string v0, "cannot create audience without a location"

    .line 1408363
    invoke-static {v3, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1408364
    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408365
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    .line 1408366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    .line 1408367
    invoke-static {v3, v7}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    .line 1408368
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408369
    if-eqz v0, :cond_44

    .line 1408370
    invoke-static {v3, v7}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v0

    .line 1408371
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408372
    invoke-static {v0}, LX/AiA;->A00(Lcom/instagram/api/schemas/AdGeoLocationType;)Lcom/instagram/api/schemas/AdGeoLocationType;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    if-ne v1, v0, :cond_44

    .line 1408373
    invoke-static {v3, v7}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    move-result-object v3

    .line 1408374
    iget-wide v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    move-wide/from16 v20, v0

    .line 1408375
    iget-wide v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    move-wide/from16 v22, v0

    .line 1408376
    iget v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    move/from16 v28, v0

    .line 1408377
    iget-object v0, v3, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 1408378
    move-object/from16 v27, v29

    move-object/from16 v26, v29

    move-object/from16 v25, v29

    .line 1408379
    :goto_15
    move-object/from16 v0, v30

    iget-object v5, v0, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    iget-object v12, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v11, v13, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    iget-object v10, v13, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408380
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 1408381
    iget v3, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 1408382
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 1408383
    invoke-static {v0}, LX/BpH;->A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408384
    invoke-static {v0}, LX/BpH;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408385
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    .line 1408386
    invoke-static {v5}, LX/92k;->A0N(LX/0SF;)LX/19z;

    move-result-object v8

    .line 1408387
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 1408388
    invoke-virtual {v8, v4}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 1408389
    invoke-static {v8, v2, v12}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1408390
    const-string v2, "fb_actor_id"

    .line 1408391
    invoke-static {v8, v2, v11, v10}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408392
    invoke-static {v0}, LX/92t;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1408393
    const-string v12, "target_relax_option"

    .line 1408394
    invoke-virtual {v8, v12, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "address"

    .line 1408395
    move-object/from16 v0, v32

    invoke-virtual {v8, v11, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_name"

    .line 1408396
    invoke-virtual {v8, v0, v9}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/instagram/business/promote/model/PromoteCreateAudienceResponse;

    const-class v9, LX/BNf;

    .line 1408397
    invoke-virtual {v8, v10, v9}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v27, :cond_36

    .line 1408398
    invoke-static/range {v27 .. v27}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1408399
    const-string v0, "countries"

    invoke-virtual {v8, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v29, :cond_37

    .line 1408400
    invoke-static/range {v29 .. v29}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1408401
    const-string v0, "region_keys"

    invoke-virtual {v8, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v25, :cond_38

    .line 1408402
    invoke-static/range {v25 .. v25}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1408403
    const-string v0, "city_keys"

    invoke-virtual {v8, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    if-eqz v26, :cond_39

    .line 1408404
    invoke-static/range {v26 .. v26}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1408405
    const-string v0, "zip_keys"

    invoke-virtual {v8, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408406
    :cond_39
    invoke-static {v14}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1408407
    invoke-static {v14}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 1408408
    const-string v0, "interest_ids"

    invoke-virtual {v8, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408409
    :cond_3a
    invoke-static {v8, v1, v3}, LX/92u;->A13(LX/19z;II)V

    .line 1408410
    const-wide/16 v18, 0x0

    cmpl-double v0, v22, v18

    if-eqz v0, :cond_3b

    cmpl-double v0, v20, v18

    if-eqz v0, :cond_3b

    .line 1408411
    move-wide/from16 v2, v22

    move-wide/from16 v0, v20

    invoke-static {v8, v2, v3, v0, v1}, LX/92u;->A12(LX/19z;DD)V

    .line 1408412
    :cond_3b
    move/from16 v0, v28

    invoke-static {v8, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 1408413
    invoke-static {v15}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 1408414
    invoke-static {v15}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408415
    const-string v0, "genders"

    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408416
    :cond_3c
    invoke-virtual {v8}, LX/19z;->A01()LX/1HO;

    move-result-object v8

    .line 1408417
    iput-object v6, v8, LX/1HO;->A00:LX/3GE;

    .line 1408418
    iget-object v14, v13, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408419
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    .line 1408420
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 1408421
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 1408422
    invoke-static {v0}, LX/BpH;->A01(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408423
    invoke-static {v0}, LX/BpH;->A02(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    iget-object v0, v13, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408424
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:Lcom/instagram/api/schemas/TargetingRelaxationConstants;

    move-object/from16 v31, v0

    .line 1408425
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    move-result-object v13

    .line 1408426
    invoke-static {v5, v4}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    move-result-object v4

    .line 1408427
    const-string v0, "ads/promote/create_audience_v2/"

    .line 1408428
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1408429
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v14}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    .line 1408430
    invoke-virtual {v4, v0, v13}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408431
    invoke-static/range {v31 .. v31}, LX/92t;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1408432
    invoke-virtual {v4, v12, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408433
    move-object/from16 v0, v32

    invoke-virtual {v4, v11, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 1408434
    invoke-virtual {v4, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408435
    invoke-virtual {v4, v10, v9}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v27, :cond_3d

    .line 1408436
    invoke-static/range {v27 .. v27}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 1408437
    const-string v0, "countries"

    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    if-eqz v29, :cond_3e

    .line 1408438
    invoke-static/range {v29 .. v29}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 1408439
    const-string v0, "region_keys"

    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz v25, :cond_3f

    .line 1408440
    invoke-static/range {v25 .. v25}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 1408441
    const-string v0, "city_keys"

    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v26, :cond_40

    .line 1408442
    invoke-static/range {v26 .. v26}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 1408443
    const-string v0, "zip_keys"

    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408444
    :cond_40
    invoke-static {v15}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1408445
    invoke-static {v15}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    .line 1408446
    const-string v0, "interest_ids"

    invoke-virtual {v4, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408447
    :cond_41
    invoke-static {v4, v1, v2}, LX/92u;->A13(LX/19z;II)V

    .line 1408448
    cmpl-double v0, v22, v18

    if-eqz v0, :cond_42

    cmpl-double v0, v20, v18

    if-eqz v0, :cond_42

    .line 1408449
    move-wide/from16 v2, v22

    move-wide/from16 v0, v20

    invoke-static {v4, v2, v3, v0, v1}, LX/92u;->A12(LX/19z;DD)V

    .line 1408450
    :cond_42
    move/from16 v0, v28

    invoke-static {v4, v0}, LX/92t;->A1A(LX/19z;I)V

    .line 1408451
    invoke-static/range {v16 .. v16}, LX/0OW;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 1408452
    invoke-static/range {v16 .. v16}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 1408453
    const-string v0, "genders"

    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408454
    :cond_43
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    move-result-object v3

    .line 1408455
    iput-object v6, v3, LX/1HO;->A00:LX/3GE;

    .line 1408456
    invoke-static {v5, v7}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    move-result-object v2

    .line 1408457
    const-wide v0, 0x810e2e00061db7L

    .line 1408458
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1408459
    if-nez v0, :cond_32

    .line 1408460
    invoke-static {v5}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1408461
    move-object v3, v8

    goto/16 :goto_12

    .line 1408462
    :cond_44
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408463
    invoke-static {v0, v3}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    .line 1408464
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408465
    invoke-static {v0, v3}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1408466
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408467
    invoke-static {v0, v3}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v25

    .line 1408468
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 1408469
    invoke-static {v0, v3}, LX/BpH;->A0B(Lcom/instagram/api/schemas/AdGeoLocationType;Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    const-wide/16 v22, 0x0

    move-object/from16 v32, v29

    move-object/from16 v29, v1

    goto/16 :goto_15

    .line 1408470
    :cond_45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1408471
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408472
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 1408473
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 1408474
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_48

    .line 1408475
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/util/List;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_47

    :cond_46
    const v1, 0x7f123517

    .line 1408476
    :cond_47
    :goto_16
    invoke-static {v2, v4, v1}, LX/92s;->A0z(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 1408477
    goto/16 :goto_13

    .line 1408478
    :cond_48
    const v1, 0x7f123518

    goto :goto_16

    .line 1408479
    :pswitch_4
    const v0, -0x31e47b4

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408480
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1408481
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1408482
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 1408483
    if-eqz v0, :cond_49

    .line 1408484
    iget-object v5, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408485
    invoke-static {v3}, LX/1lr;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    move-result-object v4

    .line 1408486
    invoke-static {}, LX/4AN;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "feed_composer"

    .line 1408487
    invoke-static {v5, v0, v4, v3}, LX/Bo3;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408488
    :cond_49
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1408489
    if-eqz v0, :cond_4a

    .line 1408490
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1408491
    if-eqz v0, :cond_4a

    .line 1408492
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408493
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v0

    .line 1408494
    iget-object v0, v0, LX/4Qd;->A05:LX/1he;

    .line 1408495
    invoke-static {v0}, LX/AhI;->A00(LX/1he;)Ljava/lang/Integer;

    move-result-object v4

    .line 1408496
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408497
    new-instance v3, LX/BKQ;

    invoke-direct {v3, v2, v0, v4}, LX/BKQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1408498
    invoke-virtual {v3, v0}, LX/BKQ;->A00(Ljava/lang/Integer;)V

    .line 1408499
    :cond_4a
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/GYo;

    .line 1408500
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1408501
    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1408502
    iget-object v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 1408503
    iget-boolean v0, v0, LX/GYo;->A02:Z

    if-nez v0, :cond_4c

    .line 1408504
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 1408505
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1408506
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v4, :cond_4b

    .line 1408507
    iget-object v3, v4, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A00:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    .line 1408508
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentProjectAction;->A03:Lcom/instagram/api/schemas/BrandedContentProjectAction;

    if-ne v3, v0, :cond_4b

    .line 1408509
    iget-object v0, v4, Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    .line 1408510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    .line 1408511
    :cond_4b
    iget-object v5, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07:LX/GYo;

    .line 1408512
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    invoke-direct {v6, v1, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 1408513
    const/4 v4, 0x1

    .line 1408514
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v3

    .line 1408515
    const v0, 0x7f123f14

    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 1408516
    const v0, 0x7f123f15

    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 1408517
    const v2, 0x7f1201db

    .line 1408518
    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 1408519
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 1408520
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1408521
    const v2, 0x7f120813

    sget-object v1, LX/APY;->A03:LX/APY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1408522
    const v0, 0x7f1242ce

    invoke-virtual {v3, v6, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1408523
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1408524
    iput-boolean v4, v5, LX/GYo;->A02:Z

    .line 1408525
    const v1, 0x7999cdbd

    goto/16 :goto_1

    .line 1408526
    :cond_4c
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1408527
    if-eqz v0, :cond_4e

    .line 1408528
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408529
    invoke-static {v0}, LX/3Gl;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1408530
    iget-object v5, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08:LX/5LA;

    .line 1408531
    iget-object v4, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408532
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A02(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    move-result-object v3

    .line 1408533
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1408534
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 1408535
    if-nez v0, :cond_4d

    .line 1408536
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 1408537
    :cond_4d
    invoke-virtual {v5, v4, v3, v0}, LX/5LA;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1408538
    iput-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 1408539
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 1408540
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1408541
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/Boolean;

    .line 1408542
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 1408543
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    move-result-object v0

    .line 1408544
    iget-object v1, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    .line 1408545
    iget-object v0, v0, LX/4AN;->A0a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1408546
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1408547
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08:LX/5LA;

    iget-object v7, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408548
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v5, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    invoke-direct {v5, v2, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v6, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;

    invoke-direct {v6, v2, v0}, Lcom/facebook/redex/AnonCListenerShape280S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    iget-object v10, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/util/List;

    const-string v9, "feed"

    .line 1408549
    invoke-virtual/range {v3 .. v10}, LX/5LA;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 1408550
    const v1, -0xd922d9e

    goto/16 :goto_1

    .line 1408551
    :cond_4e
    iget-object v4, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408552
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1408553
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 1408554
    sget-object v0, LX/5P4;->A06:LX/5P3;

    invoke-virtual {v0, v4, v3}, LX/5P3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1408555
    iget-object v4, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408556
    const-string v3, "should_show_destination_picker"

    .line 1408557
    const-string v0, "composer"

    .line 1408558
    invoke-static {v4, v3, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408559
    new-instance v3, LX/CPG;

    invoke-direct {v3, v1}, LX/CPG;-><init>(Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;)V

    .line 1408560
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408561
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    move-result-object v0

    .line 1408562
    iput-object v3, v0, LX/5P4;->A03:LX/BbD;

    .line 1408563
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v4

    .line 1408564
    const-string v1, "feed_composer"

    .line 1408565
    const/16 v0, 0x19

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1408566
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408567
    new-instance v3, LX/9vV;

    invoke-direct {v3}, LX/9vV;-><init>()V

    .line 1408568
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1408569
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408570
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    move-result-object v1

    .line 1408571
    invoke-static {v1, v10}, LX/92l;->A1N(LX/6z0;Z)V

    .line 1408572
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    .line 1408573
    iput v0, v1, LX/6z0;->A07:I

    .line 1408574
    invoke-static {v2, v3, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1408575
    :cond_4f
    :goto_17
    const v1, -0x68be05af

    goto/16 :goto_1

    .line 1408576
    :cond_50
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;

    invoke-direct {v8, v1, v10}, Lcom/facebook/redex/IDxSListenerShape519S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1408577
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 1408578
    iget-object v7, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408579
    const-string v9, "ig_feed_composer_share_button"

    .line 1408580
    sget-object v5, LX/6We;->A0A:LX/6Wg;

    invoke-virtual/range {v5 .. v10}, LX/6Wg;->A03(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1408581
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1408582
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408583
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1408584
    invoke-static {v4, v0, v3, v8, v9}, LX/6Wh;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    .line 1408585
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408586
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1408587
    invoke-static {v0, v3}, LX/AtZ;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/CEB;

    move-result-object v6

    .line 1408588
    iget-object v5, v6, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    .line 1408589
    sget-object v0, LX/0Sq;->A06:LX/0Sq;

    const-wide v3, 0x20810a7d00001527L    # 4.067115504683399E-152

    .line 1408590
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1408591
    if-nez v0, :cond_51

    .line 1408592
    invoke-static {v6}, LX/CEB;->A00(LX/CEB;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 1408593
    invoke-static {v5}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    move-result-object v4

    .line 1408594
    const-class v0, LX/CEB;

    .line 1408595
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    const-string v0, "ig_android_linking_cache_fx_ig_fb_feed_xpost_ac_upsell"

    .line 1408596
    invoke-virtual {v4, v3, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    .line 1408597
    if-nez v0, :cond_51

    .line 1408598
    iget-boolean v0, v6, LX/CEB;->A06:Z

    if-eqz v0, :cond_51

    .line 1408599
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810a7d00011528L

    .line 1408600
    invoke-static {v0, v5, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 1408601
    if-eqz v0, :cond_51

    .line 1408602
    iget-object v3, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408603
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 1408604
    invoke-static {v0, v3}, LX/AtZ;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/CEB;

    move-result-object v8

    .line 1408605
    new-instance v0, LX/BFx;

    invoke-direct {v0, v1, v8}, LX/BFx;-><init>(Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;LX/CEB;)V

    .line 1408606
    iput-object v0, v8, LX/CEB;->A00:LX/BFx;

    .line 1408607
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 1408608
    iget-object v6, v8, LX/CEB;->A09:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v3

    const-class v1, LX/CB0;

    .line 1408609
    iget-object v0, v8, LX/CEB;->A08:LX/1O6;

    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 1408610
    iget-object v1, v8, LX/CEB;->A01:LX/983;

    sget-object v0, LX/983;->A01:LX/983;

    .line 1408611
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1408612
    iget-object v4, v8, LX/CEB;->A04:Ljava/lang/String;

    .line 1408613
    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1408614
    new-instance v3, LX/9tC;

    invoke-direct {v3}, LX/9tC;-><init>()V

    .line 1408615
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v1

    .line 1408616
    const-string v0, "ARG_IS_LINKING_ONE_TO_ONE"

    .line 1408617
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_TARGET_ACCOUNT_NAME"

    .line 1408618
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408619
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1408620
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    move-result-object v1

    .line 1408621
    const/16 v0, 0xa

    .line 1408622
    invoke-static {v1, v8, v0}, LX/92q;->A1T(LX/6z0;Ljava/lang/Object;I)V

    .line 1408623
    invoke-static {v1, v10}, LX/92l;->A1N(LX/6z0;Z)V

    .line 1408624
    invoke-static {v9, v3, v1}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1408625
    invoke-static {v6}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1408626
    const-string v0, "fx_cal_ig_fb_feed_crosspost_after_share_ac_upsell_seen"

    .line 1408627
    invoke-static {v1, v0, v5}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1408628
    sget-object v4, LX/6ep;->A04:LX/6ep;

    .line 1408629
    sget-object v3, LX/6eq;->A06:LX/6eq;

    .line 1408630
    sget-object v1, LX/6es;->A02:LX/6es;

    const/4 v0, 0x0

    .line 1408631
    invoke-static {v1, v3, v4, v6, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 1408632
    iget-object v0, v2, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1408633
    invoke-static {v0}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    move-result-object v0

    .line 1408634
    iput-boolean v5, v0, LX/5Fw;->A00:Z

    goto/16 :goto_17

    .line 1408635
    :cond_51
    invoke-static {v2}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    goto/16 :goto_17

    .line 1408636
    :pswitch_5
    const v0, -0x4b268e71

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408637
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9xR;

    .line 1408638
    iget-object v0, v4, LX/9xR;->A07:LX/93X;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, LX/93X;->A00()Ljava/lang/String;

    move-result-object v6

    .line 1408639
    :goto_18
    iget-object v5, v4, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    iget-object v0, v4, LX/9xR;->A06:LX/5xX;

    .line 1408640
    iget-object v2, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 1408641
    iget-object v1, v0, LX/5xX;->A02:Ljava/lang/String;

    .line 1408642
    iget-object v0, v4, LX/9xR;->A07:LX/93X;

    .line 1408643
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    move-result v3

    .line 1408644
    const-string v0, "creation_save_tap"

    .line 1408645
    invoke-static {v4, v0, v2, v1}, LX/5HF;->A01(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    move-result-object v2

    const-string v1, "mode"

    if-eqz v3, :cond_57

    const-string v0, "edit"

    .line 1408646
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quick_reply_id"

    .line 1408647
    invoke-virtual {v2, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408648
    :goto_19
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 1408649
    iget-object v0, v4, LX/9xR;->A01:Landroid/widget/EditText;

    .line 1408650
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 1408651
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1408652
    iget-object v0, v4, LX/9xR;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/9xR;->A02:Landroid/widget/EditText;

    .line 1408653
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 1408654
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1408655
    :goto_1a
    invoke-static {v4}, LX/9xR;->A00(LX/9xR;)V

    .line 1408656
    iget-object v0, v4, LX/9xR;->A08:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    move-result-object v5

    .line 1408657
    iget-object v0, v4, LX/9xR;->A07:LX/93X;

    if-eqz v0, :cond_54

    .line 1408658
    invoke-virtual {v0}, LX/93X;->A00()Ljava/lang/String;

    move-result-object v1

    .line 1408659
    invoke-static {}, LX/38B;->A02()V

    .line 1408660
    iget-object v0, v5, LX/93J;->A00:LX/Bad;

    if-eqz v0, :cond_52

    .line 1408661
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 1408662
    :cond_52
    iget-object v0, v5, LX/93J;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 1408663
    new-instance v10, LX/93X;

    invoke-direct {v10, v2, v3, v1}, LX/93X;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408664
    iget-object v0, v5, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    iget-object v9, v5, LX/93J;->A01:Ljava/lang/String;

    .line 1408665
    const/4 v6, 0x0

    .line 1408666
    const/4 v3, 0x3

    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    invoke-direct {v7, v3, v5, v10, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1408667
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v8

    .line 1408668
    invoke-virtual {v8}, LX/19z;->A05()V

    const/4 v2, 0x1

    .line 1408669
    invoke-virtual {v10}, LX/93X;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/update/%s/"

    invoke-virtual {v8, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6aE;

    const-class v0, LX/6ti;

    .line 1408670
    invoke-virtual {v8, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1408671
    iget-object v1, v10, LX/93X;->A02:Ljava/lang/String;

    .line 1408672
    const-string v0, "shortcut"

    invoke-virtual {v8, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    .line 1408673
    invoke-virtual {v8, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408674
    iget-object v1, v10, LX/93X;->A01:Ljava/lang/String;

    .line 1408675
    const-string v0, "text"

    .line 1408676
    invoke-static {v8, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    .line 1408677
    iput-object v7, v1, LX/1HO;->A00:LX/3GE;

    .line 1408678
    const/16 v0, 0x72

    .line 1408679
    invoke-static {v1, v0, v3, v6, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 1408680
    :goto_1b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1408681
    iget-object v0, v4, LX/9xR;->A06:LX/5xX;

    .line 1408682
    iget-object v1, v0, LX/5xX;->A01:Ljava/lang/String;

    .line 1408683
    const-string v0, "direct_thread"

    .line 1408684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 1408685
    const/4 v2, 0x1

    .line 1408686
    iget-object v0, v5, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    move-result-object v0

    .line 1408687
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 1408688
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_saved_reply_via_long_press"

    .line 1408689
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1408690
    :cond_53
    const v1, 0x25caa22d

    goto/16 :goto_1

    .line 1408691
    :cond_54
    invoke-static {}, LX/38B;->A02()V

    .line 1408692
    iget-object v0, v5, LX/93J;->A00:LX/Bad;

    if-eqz v0, :cond_55

    .line 1408693
    invoke-interface {v0}, LX/Bad;->BlQ()V

    .line 1408694
    :cond_55
    new-instance v9, LX/93X;

    invoke-direct {v9, v2, v3}, LX/93X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408695
    iget-object v0, v5, LX/93J;->A06:Lcom/instagram/service/session/UserSession;

    iget-object v8, v5, LX/93J;->A01:Ljava/lang/String;

    .line 1408696
    const/4 v3, 0x0

    .line 1408697
    const/4 v2, 0x3

    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    invoke-direct {v6, v2, v5, v9, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1408698
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v7

    .line 1408699
    invoke-virtual {v7}, LX/19z;->A05()V

    .line 1408700
    invoke-virtual {v9}, LX/93X;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/quick_reply/create/%s/"

    invoke-virtual {v7, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/6aE;

    const-class v0, LX/6ti;

    .line 1408701
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1408702
    iget-object v1, v9, LX/93X;->A02:Ljava/lang/String;

    .line 1408703
    const-string v0, "shortcut"

    invoke-virtual {v7, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408704
    iget-object v0, v9, LX/93X;->A01:Ljava/lang/String;

    .line 1408705
    const-string v1, "text"

    invoke-virtual {v7, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_token"

    .line 1408706
    invoke-virtual {v7, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reply_type"

    .line 1408707
    invoke-static {v7, v0, v1}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    .line 1408708
    iput-object v6, v1, LX/1HO;->A00:LX/3GE;

    .line 1408709
    const/16 v0, 0x71

    .line 1408710
    invoke-static {v1, v0, v2, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 1408711
    goto/16 :goto_1b

    .line 1408712
    :cond_56
    const-string v2, ""

    goto/16 :goto_1a

    .line 1408713
    :cond_57
    const-string v0, "create"

    .line 1408714
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1408715
    :cond_58
    const/4 v6, 0x0

    goto/16 :goto_18

    .line 1408716
    :pswitch_6
    const v0, -0x677dc6ab

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1408718
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9xY;

    .line 1408719
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408720
    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v1

    .line 1408721
    const-string v0, "forgot_facebook"

    .line 1408722
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1408723
    const/16 v0, 0x340

    .line 1408724
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    .line 1408725
    long-to-double v3, v5

    .line 1408726
    invoke-static {}, LX/92k;->A00()D

    move-result-wide v0

    .line 1408727
    invoke-static {v7, v3, v4, v0, v1}, LX/92o;->A19(LX/0AX;DD)V

    .line 1408728
    invoke-static {v7}, LX/92n;->A10(LX/0AX;)V

    .line 1408729
    invoke-static {v7, v3, v4}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1408730
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    move-result-object v1

    .line 1408731
    const-string v0, "no_reset"

    .line 1408732
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1408733
    sget-object v5, LX/ASp;->A1B:LX/ASp;

    .line 1408734
    const-string v0, "user_lookup"

    .line 1408735
    invoke-static {v7, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1408736
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 1408737
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408738
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408739
    const-string v3, "ig_recovery_account_flow"

    invoke-virtual {v1, v0, v3}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    move-result v1

    .line 1408740
    sget-object v4, LX/2ZU;->A0V:LX/2ZU;

    .line 1408741
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408742
    invoke-virtual {v4, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    move-result-object v4

    .line 1408743
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 1408744
    invoke-virtual {v4, v0, v5}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    move-result-object v4

    const-string v0, "has_facebook_session"

    .line 1408745
    invoke-virtual {v4, v0, v1}, LX/BK4;->A04(Ljava/lang/String;Z)V

    .line 1408746
    iget-boolean v0, v2, LX/9xY;->A0J:Z

    .line 1408747
    invoke-static {v4, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 1408748
    iget-object v0, v2, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408749
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1408750
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408751
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v0, :cond_5a

    .line 1408752
    iget-object v0, v2, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408753
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1408754
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408755
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_5a

    .line 1408756
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1408757
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408758
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1408759
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1408760
    new-instance v0, LX/9vo;

    invoke-direct {v0}, LX/9vo;-><init>()V

    .line 1408761
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1408762
    :cond_59
    :goto_1c
    const v1, -0x1291f92f

    goto/16 :goto_1

    .line 1408763
    :cond_5a
    const-string v4, "account_recovery_continue_button"

    if-eqz v1, :cond_5b

    .line 1408764
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408765
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408766
    invoke-virtual {v1, v0, v3}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1408767
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408768
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408769
    invoke-virtual {v1, v0, v3}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 1408770
    iget-object v5, v2, LX/9xY;->A0B:LX/AA5;

    .line 1408771
    iget-object v6, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408772
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408773
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408774
    invoke-virtual {v1, v0, v3}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1408775
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408776
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408777
    invoke-virtual {v1, v0, v3}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1408778
    :goto_1d
    iget-object v0, v2, LX/9xY;->A07:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408779
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v10

    .line 1408780
    sget-object v2, LX/1CG;->A00:LX/1CG;

    .line 1408781
    invoke-static {v4}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v4

    .line 1408782
    move-object v3, v2

    invoke-static/range {v2 .. v12}, LX/AA5;->A02(LX/1CI;LX/1CI;LX/1CI;LX/AA5;LX/0bq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1c

    .line 1408783
    :cond_5b
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 1408784
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408785
    invoke-virtual {v1, v0}, LX/CCa;->A03(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1408786
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408787
    invoke-virtual {v1, v0}, LX/CCa;->A01(LX/0SF;)Ljava/lang/String;

    move-result-object v8

    .line 1408788
    iget-object v0, v2, LX/9xY;->A0C:LX/0bq;

    .line 1408789
    invoke-virtual {v1, v0}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_59

    if-eqz v9, :cond_59

    .line 1408790
    iget-object v5, v2, LX/9xY;->A0B:LX/AA5;

    .line 1408791
    iget-object v6, v2, LX/9xY;->A0C:LX/0bq;

    goto :goto_1d

    .line 1408792
    :cond_5c
    iget-object v1, v2, LX/9xY;->A0B:LX/AA5;

    .line 1408793
    sget-object v0, LX/ASx;->A0c:LX/ASx;

    invoke-virtual {v1, v0}, LX/AA5;->A0D(LX/ASx;)V

    goto :goto_1c

    .line 1408794
    :pswitch_7
    const v0, -0x59422ca5

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408795
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9xK;

    const-string v0, "client_check_non_sms_code"

    .line 1408796
    invoke-static {v4, v0}, LX/9xK;->A02(LX/9xK;Ljava/lang/String;)V

    .line 1408797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1408798
    invoke-static {}, LX/2ZU;->A00()J

    move-result-wide v5

    .line 1408799
    iget-object v0, v4, LX/9xK;->A07:LX/0bq;

    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v1

    .line 1408800
    const-string v0, "recovery_facebook"

    .line 1408801
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1408802
    const/16 v0, 0xadb

    .line 1408803
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    .line 1408804
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 1408805
    if-eqz v0, :cond_5d

    .line 1408806
    invoke-static {v7, v2, v3, v5, v6}, LX/92p;->A14(LX/0AX;JJ)V

    .line 1408807
    const-string v0, "recovery_page"

    .line 1408808
    invoke-static {v7, v0}, LX/92p;->A17(LX/0AX;Ljava/lang/String;)V

    .line 1408809
    invoke-static {v7}, LX/92m;->A1D(LX/0AX;)V

    .line 1408810
    long-to-double v0, v5

    .line 1408811
    invoke-static {v7, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1408812
    long-to-double v0, v2

    .line 1408813
    invoke-static {v7, v0, v1}, LX/92m;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1408814
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    move-result-object v1

    .line 1408815
    const-string v0, "no_reset"

    .line 1408816
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1408817
    invoke-static {v7}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1408818
    iget-object v1, v4, LX/9xK;->A0B:Ljava/util/List;

    .line 1408819
    invoke-static {v7, v4, v1}, LX/9xK;->A00(LX/0AX;LX/9xK;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1408820
    invoke-virtual {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1408821
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 1408822
    :cond_5d
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x41071600040d50L

    .line 1408823
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    move-result v0

    .line 1408824
    if-eqz v0, :cond_5e

    .line 1408825
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1408826
    :cond_5e
    const-wide v0, 0x41071600030d4fL

    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 1408827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1408828
    iget-object v3, v4, LX/9xK;->A07:LX/0bq;

    .line 1408829
    sget-object v0, LX/6Zx;->A05:LX/6Zx;

    if-eqz v1, :cond_5f

    .line 1408830
    iget-object v2, v0, LX/6Zx;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v0, LX/APk;->A02:LX/APk;

    .line 1408831
    invoke-static {v4, v3, v0, v1, v2}, LX/11j;->A09(Landroidx/fragment/app/Fragment;LX/0SF;LX/APk;Ljava/lang/String;Ljava/util/List;)V

    .line 1408832
    :goto_1e
    const v1, 0x6d7de571

    goto/16 :goto_1

    :cond_5f
    invoke-static {v4, v3, v0}, LX/11j;->A0B(Landroidx/fragment/app/Fragment;LX/0SF;LX/6Zx;)V

    goto :goto_1e

    .line 1408833
    :pswitch_8
    const v0, -0x3c40cff4

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408834
    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/9y6;

    .line 1408835
    iget-object v0, v4, LX/9y6;->A05:Ljava/lang/String;

    .line 1408836
    if-eqz v0, :cond_62

    .line 1408837
    iget-object v8, v4, LX/9y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1408838
    iget-object v0, v4, LX/9y6;->A0B:Ljava/util/HashMap;

    .line 1408839
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1408840
    iget-object v1, v4, LX/9y6;->A05:Ljava/lang/String;

    .line 1408841
    invoke-static {v8}, LX/92k;->A0N(LX/0SF;)LX/19z;

    move-result-object v5

    .line 1408842
    const-string v0, "multiple_accounts/xshare_media_from_owner/"

    .line 1408843
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1408844
    invoke-static {v5}, LX/92k;->A19(LX/19z;)V

    .line 1408845
    invoke-static {v5}, LX/92m;->A1G(LX/19z;)V

    .line 1408846
    invoke-virtual {v5}, LX/19z;->A04()V

    const-string v0, "media_owner_id"

    .line 1408847
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408848
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    move-result-object v7

    .line 1408849
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1M5;

    .line 1408850
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v6

    .line 1408851
    :try_start_0
    const-string v3, "media_id"

    .line 1408852
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 1408853
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1408854
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408855
    invoke-virtual {v2}, LX/1M5;->A18()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    if-eqz v0, :cond_60

    .line 1408856
    invoke-static {v0}, LX/As6;->A00(Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location"

    .line 1408857
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408858
    :cond_60
    invoke-virtual {v2}, LX/1M5;->A0g()LX/3BJ;

    move-result-object v0

    if-eqz v0, :cond_61

    const-string v1, "caption"

    .line 1408859
    invoke-virtual {v2}, LX/1M5;->A0g()LX/3BJ;

    move-result-object v0

    .line 1408860
    iget-object v0, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 1408861
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1408862
    :catch_0
    const-string v3, "Error serializing metadata from media"

    .line 1408863
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 1408864
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1408865
    const-string v1, "for user: "

    .line 1408866
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareLaterApi"

    .line 1408867
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408868
    :cond_61
    :goto_20
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1f

    .line 1408869
    :cond_62
    const-string v1, "ImportContentToNewAccountFragment"

    const-string v0, "source account user id is null, unable to share its content"

    .line 1408870
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 1408871
    :cond_63
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_64

    .line 1408872
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_metadata"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408873
    :cond_64
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    move-result-object v3

    .line 1408874
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1408875
    iget-object v1, v4, LX/9y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 1408876
    new-instance v0, LX/A7a;

    invoke-direct {v0, v2, v1}, LX/A7a;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1408877
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 1408878
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 1408879
    invoke-static {v4}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1408880
    :goto_21
    const v1, 0x3ab0e40b

    goto/16 :goto_1

    .line 1408881
    :pswitch_9
    const v0, 0x3f198e9f

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408882
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9yH;

    .line 1408883
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408884
    const-string v4, "ig_android_growth_fx_access_fb_ig_sso"

    invoke-virtual {v3, v0, v4}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    move-result v5

    .line 1408885
    sget-object v1, LX/2ZU;->A0V:LX/2ZU;

    .line 1408886
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408887
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    move-result-object v3

    .line 1408888
    invoke-virtual {v2}, LX/9yH;->BER()LX/ASp;

    move-result-object v1

    invoke-virtual {v2}, LX/9yH;->AmZ()LX/ASz;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    move-result-object v1

    const-string v0, "has_facebook_session"

    .line 1408889
    invoke-virtual {v1, v0, v5}, LX/BK4;->A04(Ljava/lang/String;Z)V

    .line 1408890
    iget-boolean v0, v2, LX/9yH;->A0U:Z

    .line 1408891
    invoke-static {v1, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 1408892
    sget-object v3, LX/BgW;->A00:LX/BgW;

    .line 1408893
    iget-object v1, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408894
    invoke-virtual {v2}, LX/9yH;->BER()LX/ASp;

    move-result-object v0

    .line 1408895
    iget-object v0, v0, LX/ASp;->A01:Ljava/lang/String;

    .line 1408896
    invoke-virtual {v3, v1, v0}, LX/BgW;->A00(LX/0SF;Ljava/lang/String;)V

    .line 1408897
    iget-object v0, v2, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408898
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1408899
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408900
    if-eqz v0, :cond_66

    .line 1408901
    iget-object v0, v2, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408902
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1408903
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408904
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_66

    .line 1408905
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1408906
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408907
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1408908
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1408909
    new-instance v0, LX/9vo;

    invoke-direct {v0}, LX/9vo;-><init>()V

    .line 1408910
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1408911
    :cond_65
    :goto_22
    const v1, -0x68b9b4e6

    goto/16 :goto_1

    .line 1408912
    :cond_66
    const-string v3, "sign_up_with_cp_continue_button"

    if-eqz v5, :cond_67

    .line 1408913
    iget-object v5, v2, LX/9yH;->A0A:LX/AA5;

    .line 1408914
    iget-object v8, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408915
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408916
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408917
    invoke-virtual {v1, v0, v4}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1408918
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408919
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408920
    invoke-virtual {v1, v0, v4}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1408921
    iget-object v0, v2, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408922
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v11

    .line 1408923
    sget-object v6, LX/1CG;->A00:LX/1CG;

    .line 1408924
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v7

    const/4 v12, 0x0

    .line 1408925
    invoke-virtual/range {v5 .. v12}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 1408926
    :cond_67
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 1408927
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408928
    invoke-virtual {v1, v0}, LX/CCa;->A03(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 1408929
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408930
    invoke-virtual {v1, v0}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    move-result-object v6

    .line 1408931
    iget-object v0, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408932
    invoke-virtual {v1, v0}, LX/CCa;->A01(LX/0SF;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    if-eqz v6, :cond_65

    .line 1408933
    iget-object v1, v2, LX/9yH;->A0A:LX/AA5;

    .line 1408934
    iget-object v4, v2, LX/9yH;->A0M:LX/0bq;

    .line 1408935
    iget-object v0, v2, LX/9yH;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408936
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v7

    .line 1408937
    sget-object v2, LX/1CG;->A00:LX/1CG;

    .line 1408938
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v3

    const/4 v8, 0x0

    .line 1408939
    invoke-virtual/range {v1 .. v8}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 1408940
    :cond_68
    iget-object v1, v2, LX/9yH;->A0A:LX/AA5;

    .line 1408941
    sget-object v0, LX/ASx;->A0H:LX/ASx;

    invoke-virtual {v1, v0}, LX/AA5;->A0D(LX/ASx;)V

    goto :goto_22

    .line 1408942
    :pswitch_a
    const v0, -0xe270e25

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1408943
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v3

    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9wV;

    .line 1408944
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408945
    const-string v4, "ig_android_growth_fx_access_fb_ig_sso"

    invoke-virtual {v3, v0, v4}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    move-result v5

    .line 1408946
    sget-object v1, LX/2ZU;->A0V:LX/2ZU;

    .line 1408947
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408948
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    move-result-object v3

    .line 1408949
    sget-object v1, LX/ASp;->A0b:LX/ASp;

    .line 1408950
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 1408951
    invoke-virtual {v3, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    move-result-object v1

    const-string v0, "has_facebook_session"

    .line 1408952
    invoke-virtual {v1, v0, v5}, LX/BK4;->A04(Ljava/lang/String;Z)V

    .line 1408953
    iget-boolean v0, v2, LX/9wV;->A09:Z

    .line 1408954
    invoke-static {v1, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 1408955
    sget-object v3, LX/BgW;->A00:LX/BgW;

    .line 1408956
    iget-object v1, v2, LX/9wV;->A08:LX/0bq;

    .line 1408957
    const-string v0, "landing"

    .line 1408958
    invoke-virtual {v3, v1, v0}, LX/BgW;->A00(LX/0SF;Ljava/lang/String;)V

    .line 1408959
    iget-object v0, v2, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408960
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1408961
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408962
    if-eqz v0, :cond_6a

    .line 1408963
    iget-object v0, v2, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408964
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1408965
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1408966
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6a

    .line 1408967
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1408968
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408969
    invoke-static {v1, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1408970
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1408971
    new-instance v0, LX/9vo;

    invoke-direct {v0}, LX/9vo;-><init>()V

    .line 1408972
    invoke-static {v1, v0, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1408973
    :cond_69
    :goto_23
    const v1, -0x5b466581

    goto/16 :goto_1

    .line 1408974
    :cond_6a
    const-string v3, "sign_up_continue_button"

    if-eqz v5, :cond_6b

    .line 1408975
    iget-object v5, v2, LX/9wV;->A07:LX/AA5;

    .line 1408976
    iget-object v8, v2, LX/9wV;->A08:LX/0bq;

    .line 1408977
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408978
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408979
    invoke-virtual {v1, v0, v4}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1408980
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v1

    .line 1408981
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408982
    invoke-virtual {v1, v0, v4}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1408983
    iget-object v0, v2, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408984
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v11

    .line 1408985
    sget-object v6, LX/1CG;->A00:LX/1CG;

    .line 1408986
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v7

    const/4 v12, 0x0

    .line 1408987
    invoke-virtual/range {v5 .. v12}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1408988
    :cond_6b
    sget-object v1, LX/CCa;->A03:LX/CCa;

    .line 1408989
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408990
    invoke-virtual {v1, v0}, LX/CCa;->A03(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 1408991
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408992
    invoke-virtual {v1, v0}, LX/CCa;->A01(LX/0SF;)Ljava/lang/String;

    move-result-object v5

    .line 1408993
    iget-object v0, v2, LX/9wV;->A08:LX/0bq;

    .line 1408994
    invoke-virtual {v1, v0}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_69

    if-eqz v6, :cond_69

    .line 1408995
    iget-object v1, v2, LX/9wV;->A07:LX/AA5;

    .line 1408996
    iget-object v4, v2, LX/9wV;->A08:LX/0bq;

    .line 1408997
    iget-object v0, v2, LX/9wV;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1408998
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v7

    .line 1408999
    sget-object v2, LX/1CG;->A00:LX/1CG;

    .line 1409000
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v3

    const/4 v8, 0x0

    .line 1409001
    invoke-virtual/range {v1 .. v8}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    .line 1409002
    :cond_6c
    iget-object v1, v2, LX/9wV;->A07:LX/AA5;

    .line 1409003
    sget-object v0, LX/ASx;->A0c:LX/ASx;

    invoke-virtual {v1, v0}, LX/AA5;->A0D(LX/ASx;)V

    goto :goto_23

    .line 1409004
    :pswitch_b
    const v0, 0x307eacd1

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1409005
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/9y8;

    .line 1409006
    iget-object v1, v2, LX/9y8;->A0B:LX/0bq;

    .line 1409007
    const-string v0, "login"

    .line 1409008
    invoke-static {v1, v0}, LX/Ax6;->A00(LX/0SF;Ljava/lang/String;)V

    .line 1409009
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6d

    .line 1409010
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 1409011
    :cond_6d
    instance-of v0, v3, LX/BZm;

    if-eqz v0, :cond_6e

    .line 1409012
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1409013
    iget-object v0, v2, LX/9y8;->A0B:LX/0bq;

    .line 1409014
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1409015
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 1409016
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1409017
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1409018
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1409019
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    move-result-object v1

    .line 1409020
    :goto_24
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1409021
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 1409022
    :goto_25
    const v1, -0x1ef30a03

    goto/16 :goto_1

    .line 1409023
    :cond_6e
    iget-object v0, v2, LX/9y8;->A0B:LX/0bq;

    .line 1409024
    invoke-static {v0}, LX/Bif;->A02(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 1409025
    invoke-static {}, LX/KxA;->A00()LX/KxA;

    move-result-object v0

    .line 1409026
    iget-object v0, v0, LX/KxA;->A06:Ljava/lang/Integer;

    .line 1409027
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_6f

    .line 1409028
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    move-result-object v0

    .line 1409029
    if-eq v0, v1, :cond_6f

    .line 1409030
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1409031
    iget-object v0, v2, LX/9y8;->A0B:LX/0bq;

    .line 1409032
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1409033
    invoke-static {}, LX/92p;->A0g()V

    .line 1409034
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1409035
    new-instance v1, LX/9yK;

    invoke-direct {v1}, LX/9yK;-><init>()V

    .line 1409036
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_24

    .line 1409037
    :cond_6f
    invoke-static {}, LX/Bjz;->A01()Ljava/lang/Integer;

    move-result-object v0

    .line 1409038
    if-ne v0, v1, :cond_70

    .line 1409039
    invoke-static {}, LX/92m;->A0n()V

    .line 1409040
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1409041
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 1409042
    new-instance v1, LX/9wQ;

    invoke-direct {v1}, LX/9wQ;-><init>()V

    .line 1409043
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1409044
    :goto_26
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1409045
    invoke-static {v1, v0}, LX/92u;->A05(Landroidx/fragment/app/Fragment;LX/0BY;)LX/08W;

    move-result-object v0

    .line 1409046
    invoke-virtual {v0}, LX/051;->A00()I

    goto :goto_25

    .line 1409047
    :cond_70
    iget-object v1, v2, LX/9y8;->A0B:LX/0bq;

    .line 1409048
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1409049
    invoke-static {v0, v1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 1409050
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 1409051
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 1409052
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1409053
    new-instance v1, LX/9y7;

    invoke-direct {v1}, LX/9y7;-><init>()V

    .line 1409054
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_26

    .line 1409055
    :cond_71
    invoke-static {}, LX/38Z;->A03()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 1409056
    iget-boolean v0, v2, LX/9y8;->A0L:Z

    .line 1409057
    if-eqz v0, :cond_72

    .line 1409058
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1409059
    invoke-static {}, LX/92m;->A0n()V

    .line 1409060
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1409061
    new-instance v2, LX/9wV;

    invoke-direct {v2}, LX/9wV;-><init>()V

    .line 1409062
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1409063
    const-string v1, "android.nux.FacebookLandingFragment"

    .line 1409064
    const/4 v0, 0x0

    .line 1409065
    invoke-static {v2, v3, v0, v1}, LX/Bp5;->A07(Landroidx/fragment/app/Fragment;LX/0BY;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409066
    goto/16 :goto_25

    .line 1409067
    :cond_72
    iget-object v0, v2, LX/9y8;->A08:LX/BIX;

    .line 1409068
    invoke-virtual {v0}, LX/BIX;->A01()V

    goto/16 :goto_25

    .line 1409069
    :pswitch_c
    const v0, 0x3d072a1e    # 0.03299915f

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1409070
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v2

    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9y8;

    .line 1409071
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409072
    const-string v4, "ig_android_growth_fx_access_fb_ig_sso"

    invoke-virtual {v2, v0, v4}, LX/678;->A04(LX/0SF;Ljava/lang/String;)Z

    move-result v5

    .line 1409073
    sget-object v2, LX/2ZU;->A0V:LX/2ZU;

    .line 1409074
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409075
    invoke-virtual {v2, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    move-result-object v3

    .line 1409076
    sget-object v2, LX/ASp;->A0c:LX/ASp;

    .line 1409077
    sget-object v0, LX/ASz;->A03:LX/ASz;

    .line 1409078
    invoke-virtual {v3, v0, v2}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    move-result-object v2

    const-string v0, "has_facebook_session"

    .line 1409079
    invoke-virtual {v2, v0, v5}, LX/BK4;->A04(Ljava/lang/String;Z)V

    .line 1409080
    iget-boolean v0, v1, LX/9y8;->A0I:Z

    .line 1409081
    invoke-static {v2, v0}, LX/BK4;->A00(LX/BK4;Z)V

    .line 1409082
    sget-object v3, LX/BgW;->A00:LX/BgW;

    .line 1409083
    iget-object v2, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409084
    const-string v0, "login"

    .line 1409085
    invoke-virtual {v3, v2, v0}, LX/BgW;->A00(LX/0SF;Ljava/lang/String;)V

    .line 1409086
    iget-object v0, v1, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1409087
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1409088
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1409089
    if-eqz v0, :cond_74

    .line 1409090
    iget-object v0, v1, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1409091
    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/01o;

    .line 1409092
    invoke-static {v0}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    move-result-object v0

    .line 1409093
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-le v2, v0, :cond_74

    .line 1409094
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 1409095
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409096
    invoke-static {v2, v0}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v2

    .line 1409097
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1409098
    new-instance v0, LX/9vo;

    invoke-direct {v0}, LX/9vo;-><init>()V

    .line 1409099
    invoke-static {v1, v0, v2}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1409100
    :cond_73
    :goto_27
    const v1, -0x49256be6

    goto/16 :goto_1

    .line 1409101
    :cond_74
    const-string v3, "login_continue_button"

    if-eqz v5, :cond_75

    .line 1409102
    iget-object v5, v1, LX/9y8;->A09:LX/AA5;

    .line 1409103
    iget-object v8, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409104
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v2

    .line 1409105
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409106
    invoke-virtual {v2, v0, v4}, LX/678;->A01(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1409107
    invoke-static {}, LX/678;->A00()LX/678;

    move-result-object v2

    .line 1409108
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409109
    invoke-virtual {v2, v0, v4}, LX/678;->A02(LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1409110
    iget-object v0, v1, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1409111
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v11

    .line 1409112
    iget-object v0, v1, LX/9y8;->A05:Landroid/widget/TextView;

    .line 1409113
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v6

    .line 1409114
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v7

    const/4 v12, 0x0

    .line 1409115
    invoke-virtual/range {v5 .. v12}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1409116
    :cond_75
    sget-object v2, LX/CCa;->A03:LX/CCa;

    .line 1409117
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409118
    invoke-virtual {v2, v0}, LX/CCa;->A03(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1409119
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409120
    invoke-virtual {v2, v0}, LX/CCa;->A00(LX/0SF;)Ljava/lang/String;

    move-result-object v9

    .line 1409121
    iget-object v0, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409122
    invoke-virtual {v2, v0}, LX/CCa;->A01(LX/0SF;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_73

    if-eqz v9, :cond_73

    .line 1409123
    iget-object v4, v1, LX/9y8;->A09:LX/AA5;

    .line 1409124
    iget-object v7, v1, LX/9y8;->A0B:LX/0bq;

    .line 1409125
    iget-object v0, v1, LX/9y8;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 1409126
    invoke-virtual {v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03()Ljava/lang/String;

    move-result-object v10

    .line 1409127
    iget-object v0, v1, LX/9y8;->A05:Landroid/widget/TextView;

    .line 1409128
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v5

    .line 1409129
    invoke-static {v3}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    move-result-object v6

    const/4 v11, 0x0

    .line 1409130
    invoke-virtual/range {v4 .. v11}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1409131
    :cond_76
    iget-object v1, v1, LX/9y8;->A09:LX/AA5;

    .line 1409132
    sget-object v0, LX/ASx;->A0H:LX/ASx;

    invoke-virtual {v1, v0}, LX/AA5;->A0D(LX/ASx;)V

    goto :goto_27

    .line 1409133
    :pswitch_d
    const v0, -0x72b79c87

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1409134
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9vM;

    .line 1409135
    iget-object v4, v5, LX/9vM;->A01:LX/A2c;

    .line 1409136
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v3

    .line 1409137
    iget-object v0, v4, LX/A2c;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1409138
    iget-object v0, v4, LX/A2c;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1409139
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 1409140
    :cond_78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v11

    .line 1409141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/MicroUser;

    .line 1409142
    iget-object v0, v0, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 1409143
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 1409144
    :cond_79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 1409145
    iget-object v0, v5, LX/9vM;->A01:LX/A2c;

    .line 1409146
    iget-object v0, v0, LX/A2c;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1409147
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1409148
    check-cast v0, Lcom/instagram/user/model/MicroUser;

    invoke-virtual {v5, v0}, LX/9vM;->A03(Lcom/instagram/user/model/MicroUser;)V

    .line 1409149
    :goto_2a
    const v1, 0x7a7731ac

    goto/16 :goto_1

    .line 1409150
    :cond_7a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    .line 1409151
    iget-object v0, v5, LX/9vM;->A02:LX/0bq;

    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v1

    if-le v3, v2, :cond_7b

    .line 1409152
    const-string v0, "click_multiple_account_log_in"

    .line 1409153
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1409154
    const/16 v0, 0x9f

    .line 1409155
    :goto_2b
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1409156
    const-string v0, "log_in"

    .line 1409157
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    move-result-object v0

    .line 1409158
    invoke-static {v1, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1409159
    sget-object v10, LX/ASp;->A0d:LX/ASp;

    .line 1409160
    const-string v0, "multiple_users_recover"

    .line 1409161
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1409162
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3u(Ljava/lang/String;)V

    iget-object v0, v5, LX/9vM;->A02:LX/0bq;

    .line 1409163
    invoke-static {v1, v0}, LX/Bo5;->A06(LX/0AX;LX/0SF;)V

    .line 1409164
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1409165
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/9vM;->A02:LX/0bq;

    iget-object v4, v5, LX/9vM;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/9vM;->A04:Ljava/lang/String;

    .line 1409166
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v2

    .line 1409167
    const-string v0, "accounts/account_recovery_nonce_login/"

    .line 1409168
    invoke-static {v1, v2, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1409169
    invoke-static {}, LX/96V;->A00()Ljava/lang/String;

    move-result-object v0

    .line 1409170
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_nonce"

    .line 1409171
    invoke-virtual {v2, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ","

    .line 1409172
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    .line 1409173
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409174
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    move-result-object v0

    .line 1409175
    iget-object v9, v5, LX/9vM;->A02:LX/0bq;

    .line 1409176
    iget-object v7, v5, LX/9vM;->A00:LX/CID;

    new-instance v4, LX/AFp;

    move-object v6, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v11}, LX/AFp;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/9vM;LX/0bq;LX/ASp;Ljava/util/List;)V

    .line 1409177
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 1409178
    invoke-virtual {v5, v0}, LX/1dt;->schedule(LX/113;)V

    goto/16 :goto_2a

    .line 1409179
    :cond_7b
    const-string v0, "click_single_account_log_in"

    .line 1409180
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1409181
    const/16 v0, 0xa1

    goto :goto_2b

    .line 1409182
    :pswitch_e
    const v0, -0x4da6f9e7

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1409183
    iget-object v2, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/97v;

    .line 1409184
    invoke-static {v2}, LX/97v;->A0Q(LX/97v;)Z

    move-result v0

    .line 1409185
    if-eqz v0, :cond_7c

    .line 1409186
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v4

    .line 1409187
    const v0, 0x7f123be9

    .line 1409188
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1409189
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "IG_EDIT_PROFILE_LINK_CONFIRMATION"

    .line 1409190
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409191
    iget-object v3, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1409192
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3a2

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1409193
    invoke-static {v1, v4, v3, v0}, LX/92s;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/String;)LX/6Ax;

    move-result-object v0

    .line 1409194
    invoke-static {v2, v0}, LX/92q;->A1J(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 1409195
    const/4 v0, 0x1

    .line 1409196
    iput-boolean v0, v2, LX/97v;->A0m:Z

    .line 1409197
    :goto_2c
    const v1, -0x4a82d50b

    goto/16 :goto_1

    .line 1409198
    :cond_7c
    iget-object v0, v2, LX/97v;->A0d:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2g()Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {v2}, LX/97v;->A0O(LX/97v;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 1409199
    const/4 v5, 0x1

    .line 1409200
    iput-boolean v5, v2, LX/97v;->A0o:Z

    .line 1409201
    new-instance v13, LX/B4d;

    invoke-direct {v13, v1}, LX/B4d;-><init>(Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;)V

    .line 1409202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 1409203
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 1409204
    iget-object v14, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1409205
    iget-object v15, v2, LX/97v;->A0g:Ljava/lang/String;

    .line 1409206
    invoke-static {v2}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v23

    .line 1409207
    const-class v0, LX/97v;

    .line 1409208
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    .line 1409209
    iget-object v6, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1409210
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810f2300001f25L

    .line 1409211
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v16

    .line 1409212
    const-string v6, "edit_profile"

    .line 1409213
    const-string v1, "edit_page"

    const-string v0, "edit_page_row"

    .line 1409214
    invoke-static {v14, v6, v1, v0}, LX/C4S;->A05(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409215
    const/4 v1, 0x0

    new-instance v0, LX/4Xu;

    invoke-direct {v0, v4, v1}, LX/4Xu;-><init>(Landroid/content/Context;I)V

    .line 1409216
    invoke-virtual {v0, v5}, LX/4Xu;->A0d(Z)V

    invoke-virtual {v0, v5}, LX/4Xu;->A0e(Z)V

    invoke-virtual {v0}, LX/4Xu;->A04()Landroid/app/Dialog;

    move-result-object v10

    .line 1409217
    const v0, 0x7f0d03f4

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 1409218
    const v0, 0x7f0a07f8

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 1409219
    const v0, 0x7f121a49

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1409220
    const v0, 0x7f121a45

    .line 1409221
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1409222
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1409223
    const-string v0, "https://help.instagram.com/402748553849926"

    .line 1409224
    invoke-static {v4, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0409ae

    .line 1409225
    invoke-static {v4, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v8

    new-instance v0, LX/AKo;

    invoke-direct {v0, v4, v14, v9, v8}, LX/AKo;-><init>(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 1409226
    invoke-static {v1, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 1409227
    invoke-static {v7, v1}, LX/92o;->A14(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1409228
    const v0, 0x7f0a1e46

    .line 1409229
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    invoke-direct {v0, v5, v10, v2, v14}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409230
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409231
    const v0, 0x7f0a0f19

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1409232
    const v0, 0x7f0a0e45

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1409233
    new-instance v9, LX/Byr;

    invoke-direct/range {v9 .. v16}, LX/Byr;-><init>(Landroid/app/Dialog;Landroidx/fragment/app/FragmentActivity;Lcom/facebook/common/callercontext/CallerContext;LX/B4d;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409234
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v11

    move-object/from16 v24, v14

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/facebook/redex/AnonCListenerShape0S1600000_I1;-><init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/05o;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409235
    instance-of v0, v2, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7d

    .line 1409236
    move-object v0, v2

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1409237
    :cond_7d
    invoke-static {v10}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1409238
    const/4 v1, 0x0

    const-string v0, "page"

    .line 1409239
    invoke-static {v2, v6, v0, v1}, LX/97v;->A0L(LX/97v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2c

    .line 1409240
    :cond_7e
    iget-object v4, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1409241
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810f2300001f25L

    .line 1409242
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v7

    .line 1409243
    if-eqz v7, :cond_7f

    .line 1409244
    const/4 v0, 0x1

    .line 1409245
    iput-boolean v0, v2, LX/97v;->A0n:Z

    .line 1409246
    :cond_7f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1409247
    iget-object v0, v2, LX/97v;->A0b:Lcom/instagram/service/session/UserSession;

    .line 1409248
    invoke-static {v2}, LX/97v;->A0O(LX/97v;)Z

    move-result v6

    .line 1409249
    const-string v5, "edit_profile"

    .line 1409250
    move-object v3, v2

    move-object v4, v0

    invoke-static/range {v1 .. v7}, LX/C4S;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_2c

    .line 1409251
    :pswitch_f
    const v0, -0x25ea2df7

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1409252
    iget-object v8, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Al;

    .line 1409253
    iget-object v0, v8, LX/9Al;->A07:LX/BcC;

    .line 1409254
    if-eqz v0, :cond_88

    .line 1409255
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Zq;

    .line 1409256
    sget-object v0, LX/001;->A0e:Ljava/lang/Integer;

    .line 1409257
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    move-result-object v2

    .line 1409258
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v8, LX/9Al;->A0O:Lcom/instagram/service/session/UserSession;

    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/6Zq;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409259
    invoke-static {v2, v5}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 1409260
    iget-object v1, v8, LX/9Al;->A0P:LX/Bb4;

    .line 1409261
    iget-object v0, v7, LX/6Zq;->A02:Ljava/lang/String;

    .line 1409262
    invoke-interface {v1, v0}, LX/Bb4;->Bcw(Ljava/lang/String;)V

    .line 1409263
    iget-boolean v0, v8, LX/9Al;->A0E:Z

    if-eqz v0, :cond_83

    iget-object v1, v8, LX/9Al;->A03:LX/HdJ;

    if-eqz v1, :cond_83

    .line 1409264
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    if-ne v7, v0, :cond_80

    .line 1409265
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1409266
    :goto_2d
    invoke-virtual {v1, v0}, LX/HdJ;->A01(Ljava/lang/Integer;)V

    .line 1409267
    const v1, -0x28c78796

    goto/16 :goto_1

    .line 1409268
    :cond_80
    sget-object v0, LX/6Zq;->A08:LX/6Zq;

    if-ne v7, v0, :cond_81

    .line 1409269
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_2d

    .line 1409270
    :cond_81
    sget-object v0, LX/6Zq;->A07:LX/6Zq;

    if-ne v7, v0, :cond_82

    .line 1409271
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    goto :goto_2d

    .line 1409272
    :cond_82
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_2d

    .line 1409273
    :cond_83
    sget-object v4, LX/6Zq;->A05:LX/6Zq;

    if-ne v7, v4, :cond_87

    .line 1409274
    invoke-static {v5}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 1409275
    if-eqz v0, :cond_87

    .line 1409276
    iget-object v0, v8, LX/9Al;->A06:LX/9u5;

    .line 1409277
    iget-boolean v0, v0, LX/9u5;->A00:Z

    .line 1409278
    if-nez v0, :cond_87

    .line 1409279
    iget-object v0, v8, LX/9Al;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_84
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    .line 1409280
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1409281
    if-ne v0, v4, :cond_84

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_84

    .line 1409282
    invoke-static {v5}, LX/C4S;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-boolean v0, v8, LX/9Al;->A0F:Z

    if-eqz v0, :cond_85

    .line 1409283
    iget-object v2, v8, LX/9Al;->A0M:LX/1dt;

    iget-object v1, v8, LX/9Al;->A06:LX/9u5;

    const-string v0, "share_table"

    .line 1409284
    invoke-static {v6, v1, v2, v5, v0}, LX/C4S;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto :goto_2e

    .line 1409285
    :cond_85
    iget-boolean v0, v8, LX/9Al;->A0G:Z

    if-eqz v0, :cond_84

    .line 1409286
    iget-object v1, v8, LX/9Al;->A0M:LX/1dt;

    iget-object v3, v8, LX/9Al;->A06:LX/9u5;

    .line 1409287
    const-string v0, "edit_profile_flow"

    .line 1409288
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    move-result-object v0

    .line 1409289
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 1409290
    const-string v0, "claim_publish_row"

    .line 1409291
    invoke-static {v5, v0}, LX/Aig;->A00(LX/0SF;Ljava/lang/String;)V

    .line 1409292
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v10

    .line 1409293
    invoke-static {v5}, LX/92r;->A0F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 1409294
    invoke-virtual {v10, v0, v1}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    const v0, 0x7f123774

    .line 1409295
    invoke-virtual {v10, v0}, LX/4Xu;->A09(I)V

    const v1, 0x7f123773

    const/4 v9, 0x1

    .line 1409296
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A17()Ljava/lang/String;

    move-result-object v0

    .line 1409297
    invoke-static {v6, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 1409298
    invoke-virtual {v10, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    const v2, 0x7f123772

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    invoke-direct {v0, v1, v6, v3, v5}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409299
    invoke-virtual {v10, v0, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122ebc

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;

    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/AnonCListenerShape2S1200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1409300
    invoke-virtual {v10, v0, v2}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1409301
    invoke-virtual {v10, v9}, LX/4Xu;->A0d(Z)V

    .line 1409302
    invoke-virtual {v10, v9}, LX/4Xu;->A0e(Z)V

    .line 1409303
    invoke-virtual {v10}, LX/4Xu;->A04()Landroid/app/Dialog;

    move-result-object v1

    .line 1409304
    instance-of v0, v3, Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_86

    .line 1409305
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1409306
    :cond_86
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2e

    .line 1409307
    :cond_87
    iget-object v0, v8, LX/9Al;->A07:LX/BcC;

    .line 1409308
    invoke-interface {v0, v7}, LX/BcC;->BnD(LX/6Zq;)V

    :cond_88
    const v1, 0x138a09fb

    goto/16 :goto_1

    .line 1409309
    :pswitch_10
    const v0, -0x3ec2db5a

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v17

    .line 1409310
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9yN;

    .line 1409311
    iget-object v0, v5, LX/9yN;->A08:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BDa;

    .line 1409312
    iget-object v0, v5, LX/9yN;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3GE;

    .line 1409313
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409314
    iget-object v3, v7, LX/BDa;->A00:LX/1dt;

    .line 1409315
    iget-object v0, v7, LX/BDa;->A01:Lcom/instagram/service/session/UserSession;

    .line 1409316
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v6

    .line 1409317
    const-string v0, "upcoming_events/create/"

    .line 1409318
    invoke-static {v6, v7, v0}, LX/BDa;->A00(LX/19z;LX/BDa;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1409319
    const-string v0, "start_time"

    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_on_profile"

    const-string v0, "true"

    .line 1409320
    invoke-virtual {v6, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409321
    iget-object v0, v7, LX/BDa;->A05:LX/Bne;

    invoke-virtual {v0}, LX/Bne;->A03()LX/Bfj;

    move-result-object v2

    .line 1409322
    iget-object v0, v7, LX/BDa;->A02:LX/CEd;

    .line 1409323
    iget-object v1, v0, LX/CEd;->A00:LX/2vM;

    .line 1409324
    new-instance v0, LX/Bfi;

    invoke-direct {v0, v1, v2}, LX/Bfi;-><init>(LX/2vM;LX/Bfj;)V

    .line 1409325
    invoke-static {v0}, LX/Awc;->A00(LX/Bfi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_metadata"

    .line 1409326
    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409327
    invoke-static {v6}, LX/92m;->A0H(LX/19z;)LX/1HO;

    move-result-object v0

    .line 1409328
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 1409329
    invoke-virtual {v3, v0}, LX/1dt;->schedule(LX/113;)V

    .line 1409330
    iget-object v0, v5, LX/9yN;->A06:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BIf;

    .line 1409331
    invoke-static {v2}, LX/BIf;->A00(LX/BIf;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1409332
    const-string v0, "schedule_live"

    .line 1409333
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 1409334
    invoke-static {v1, v2}, LX/BIf;->A02(LX/0AX;LX/BIf;)V

    .line 1409335
    iget-object v0, v2, LX/BIf;->A04:Ljava/lang/String;

    if-eqz v0, :cond_89

    .line 1409336
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 1409337
    :goto_2f
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3r(Ljava/lang/Long;)V

    .line 1409338
    invoke-static {v1, v2}, LX/BIf;->A01(LX/0AX;LX/BIf;)V

    .line 1409339
    const v1, -0x5566fa0b

    goto/16 :goto_1

    .line 1409340
    :cond_89
    const/4 v0, 0x0

    goto :goto_2f

    .line 1409341
    :pswitch_11
    const v0, 0x1e77c79f

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v2

    .line 1409342
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1409343
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9zw;

    .line 1409344
    iget-object v0, v1, LX/9zw;->A0F:Ljava/util/Set;

    .line 1409345
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1409346
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1409347
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 1409348
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v6

    .line 1409349
    iget-object v9, v1, LX/9zw;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v14, v1, LX/9zw;->A09:Ljava/lang/String;

    iget-object v12, v1, LX/9zw;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    invoke-direct {v5, v0, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1409350
    sget-object v8, LX/C41;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v4, "ig_professional_fb_page_linking"

    .line 1409351
    invoke-static {v8, v9, v4}, LX/6Yj;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1409352
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8f

    .line 1409353
    invoke-static {v8, v9, v4}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 1409354
    invoke-static {v3}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1409355
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s:{}"

    .line 1409356
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1409357
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_8a
    const-string v0, ","

    .line 1409358
    invoke-static {v0, v11}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "{%s}"

    .line 1409359
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 1409360
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v11

    .line 1409361
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1409362
    :try_start_1
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    move-result-object v15

    .line 1409363
    invoke-static {v15}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    move-result-object v1

    .line 1409364
    const-string v0, "input"

    .line 1409365
    invoke-virtual {v1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 1409366
    invoke-virtual {v1}, LX/100;->A0N()V

    .line 1409367
    if-eqz v14, :cond_8b

    .line 1409368
    const-string v0, "page_id"

    invoke-virtual {v1, v0, v14}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409369
    :cond_8b
    if-eqz v13, :cond_8c

    .line 1409370
    const-string v0, "media_info_json"

    invoke-virtual {v1, v0, v13}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409371
    :cond_8c
    if-eqz v12, :cond_8d

    .line 1409372
    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v12}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409373
    :cond_8d
    const-string v0, "client_mutation_id"

    invoke-virtual {v1, v0, v11}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409374
    if-eqz v10, :cond_8e

    .line 1409375
    const-string v0, "actor_id"

    invoke-virtual {v1, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409376
    :cond_8e
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 1409377
    invoke-virtual {v1}, LX/100;->A0K()V

    .line 1409378
    invoke-virtual {v1}, LX/100;->close()V

    .line 1409379
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1409380
    new-instance v1, LX/AEf;

    invoke-direct {v1, v0}, LX/AEf;-><init>(Ljava/lang/String;)V

    .line 1409381
    invoke-static {v8, v9, v4}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1409382
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1409383
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409384
    invoke-static {v1, v0}, LX/92t;->A0J(LX/2x2;Ljava/lang/String;)LX/1HO;

    move-result-object v0

    .line 1409385
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 1409386
    invoke-static {v7, v6, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto :goto_31

    .line 1409387
    :catch_1
    const-string v0, "exception on generate create page mutation query string"

    .line 1409388
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1409389
    throw v0

    .line 1409390
    :cond_8f
    invoke-static {v9}, LX/5He;->A00(Lcom/instagram/service/session/UserSession;)LX/5He;

    move-result-object v1

    const-string v0, "invalid facebook user id or Facebook access token"

    .line 1409391
    invoke-virtual {v1, v3, v0}, LX/5He;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 1409392
    :goto_31
    const v0, 0x53871eb1

    goto/16 :goto_48

    .line 1409393
    :pswitch_12
    const v0, 0x4d95a6c5    # 3.13841824E8f

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v2

    .line 1409394
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/9xK;

    const-string v0, "client_check_non_sms_code"

    .line 1409395
    invoke-static {v5, v0}, LX/9xK;->A02(LX/9xK;Ljava/lang/String;)V

    .line 1409396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1409397
    invoke-static {}, LX/2ZU;->A00()J

    move-result-wide v3

    .line 1409398
    iget-object v0, v5, LX/9xK;->A07:LX/0bq;

    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    move-result-object v1

    .line 1409399
    const-string v0, "recovery_email"

    .line 1409400
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 1409401
    const/16 v0, 0xada

    .line 1409402
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    .line 1409403
    invoke-static {v8}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 1409404
    if-eqz v0, :cond_90

    .line 1409405
    invoke-static {v8, v6, v7, v3, v4}, LX/92p;->A14(LX/0AX;JJ)V

    .line 1409406
    invoke-static {v8}, LX/92n;->A10(LX/0AX;)V

    .line 1409407
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    move-result-object v1

    .line 1409408
    const-string v0, "one_click"

    .line 1409409
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1409410
    const-string v0, "waterfall_log_in"

    .line 1409411
    invoke-static {v8, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 1409412
    long-to-double v0, v3

    .line 1409413
    invoke-static {v8, v0, v1}, LX/92l;->A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;D)V

    .line 1409414
    invoke-static {v8, v6, v7}, LX/92n;->A14(LX/0AX;J)V

    .line 1409415
    const-string v0, "recovery_page"

    .line 1409416
    invoke-static {v8, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1409417
    invoke-static {v8}, LX/92o;->A1D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1409418
    iget-object v1, v5, LX/9xK;->A0B:Ljava/util/List;

    .line 1409419
    invoke-static {v8, v5, v1}, LX/9xK;->A00(LX/0AX;LX/9xK;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1409420
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1409421
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 1409422
    :cond_90
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1409423
    iget-object v1, v5, LX/9xK;->A07:LX/0bq;

    .line 1409424
    iget-object v0, v5, LX/9xK;->A09:Ljava/lang/String;

    .line 1409425
    invoke-static {v3, v1, v0}, LX/BpM;->A03(Landroid/content/Context;LX/0bq;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    new-instance v0, LX/AHQ;

    invoke-direct {v0, v5}, LX/AHQ;-><init>(LX/9xK;)V

    .line 1409426
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 1409427
    invoke-virtual {v5, v1}, LX/1dt;->schedule(LX/113;)V

    const v0, -0x21cd1692

    goto/16 :goto_48

    .line 1409428
    :pswitch_13
    const v0, 0x662bc060

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v2

    .line 1409429
    iget-object v1, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/9vn;

    .line 1409430
    iget-object v0, v1, LX/9vn;->A0A:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cw;

    .line 1409431
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    .line 1409432
    iget-object v3, v1, LX/9vn;->A0B:LX/01o;

    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1409433
    const/4 v15, 0x1

    invoke-static {v5, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409434
    iget-object v3, v0, LX/9Cw;->A02:LX/APw;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 1409435
    :cond_91
    :goto_32
    invoke-static {v1}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 1409436
    const v0, -0x35653643    # -5072094.5f

    goto/16 :goto_48

    .line 1409437
    :pswitch_14
    iget-object v3, v0, LX/9Cw;->A05:LX/1TB;

    invoke-interface {v3}, LX/1T9;->B8N()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    .line 1409438
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1409439
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1409440
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1409441
    check-cast v4, LX/DbI;

    const-string v3, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitMediaItemModel"

    .line 1409442
    invoke-static {v4, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Ddw;

    .line 1409443
    iget-object v3, v4, LX/Ddw;->A00:LX/FAn;

    .line 1409444
    iget-object v5, v3, LX/FAn;->A00:LX/1M5;

    .line 1409445
    invoke-virtual {v5}, LX/1M5;->A0F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    invoke-direct {v3, v5, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/1M5;Ljava/lang/Integer;)V

    .line 1409446
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 1409447
    :cond_92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_91

    .line 1409448
    sget-object v3, LX/001;->A0g:Ljava/lang/Integer;

    new-instance v9, LX/Bhs;

    invoke-direct {v9, v3}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 1409449
    invoke-virtual {v0}, LX/9Cw;->A02()I

    move-result v3

    .line 1409450
    iget-object v5, v9, LX/Bhs;->A03:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "selected_media_count"

    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409451
    iget-object v3, v0, LX/9Cw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    const/4 v6, 0x0

    if-eqz v3, :cond_97

    .line 1409452
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409453
    iget-object v3, v0, LX/9Cw;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v3, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_97

    .line 1409454
    :goto_34
    iget-object v3, v0, LX/9Cw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    if-eqz v3, :cond_93

    .line 1409455
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1409456
    if-nez v4, :cond_94

    :cond_93
    sget-object v4, Lcom/instagram/mediakit/model/MediaKitSectionType;->A05:Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1409457
    :cond_94
    iget-object v5, v0, LX/9Cw;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    if-eqz v3, :cond_96

    .line 1409458
    iget-object v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409459
    :goto_35
    invoke-virtual {v5, v3}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Ljava/lang/String;)I

    move-result v3

    .line 1409460
    invoke-virtual {v9, v4, v8, v3}, LX/Bhs;->A02(Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;I)V

    .line 1409461
    invoke-static {v0, v9}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 1409462
    iget-object v4, v0, LX/9Cw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    if-eqz v4, :cond_91

    .line 1409463
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .line 1409464
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 1409465
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409466
    iget-object v14, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 1409467
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1409468
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 1409469
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1409470
    if-eqz v3, :cond_95

    .line 1409471
    iget-boolean v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A01:Z

    .line 1409472
    :goto_36
    const/4 v3, 0x7

    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    invoke-direct {v8, v4, v7, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 1409473
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1409474
    iget-boolean v3, v0, LX/9Cw;->A01:Z

    if-eqz v3, :cond_98

    .line 1409475
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    move-result-object v5

    const/16 v4, 0x12

    .line 1409476
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 1409477
    invoke-direct {v3, v7, v0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1409478
    .line 1409479
    const/4 v0, 0x3

    invoke-static {v6, v6, v3, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1409480
    goto/16 :goto_32

    :cond_95
    const/4 v4, 0x0

    .line 1409481
    goto :goto_36

    :cond_96
    move-object v3, v6

    goto :goto_35

    :cond_97
    move-object v8, v6

    goto :goto_34

    :cond_98
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409482
    invoke-virtual {v5, v7, v0, v15}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    goto/16 :goto_32

    .line 1409483
    :pswitch_15
    sget-object v3, LX/001;->A0h:Ljava/lang/Integer;

    new-instance v7, LX/Bhs;

    invoke-direct {v7, v3}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/9Cw;->A02()I

    .line 1409484
    move-result v3

    iget-object v6, v7, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 1409485
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "selected_media_count"

    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 1409486
    iget-object v3, v0, LX/9Cw;->A05:LX/1TB;

    invoke-interface {v3}, LX/1T9;->B8N()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1409487
    move-result-object v3

    check-cast v3, Ljava/util/AbstractMap;

    .line 1409488
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409489
    move-result-object v8

    .line 1409490
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .line 1409491
    if-eqz v3, :cond_9a

    .line 1409492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409493
    move-result-object v7

    .line 1409494
    check-cast v7, LX/DbI;

    .line 1409495
    instance-of v3, v7, LX/Ddw;

    if-eqz v3, :cond_99

    .line 1409496
    check-cast v7, LX/Ddw;

    iget-object v3, v7, LX/Ddw;->A00:LX/FAn;

    .line 1409497
    iget-object v6, v3, LX/FAn;->A00:LX/1M5;

    iget v3, v7, LX/DbI;->A00:I

    .line 1409498
    invoke-static {v6, v3}, LX/ApQ;->A00(LX/1M5;I)LX/9YG;

    .line 1409499
    move-result-object v9

    .line 1409500
    :goto_38
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409501
    goto :goto_37

    .line 1409502
    :cond_99
    instance-of v3, v7, LX/Ddv;

    if-eqz v3, :cond_9d

    check-cast v7, LX/Ddv;

    .line 1409503
    iget-object v3, v7, LX/Ddv;->A00:LX/FAm;

    .line 1409504
    iget-object v3, v3, LX/FAm;->A00:Lcom/instagram/common/gallery/GalleryItem;

    iget-object v10, v3, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1409505
    const-string v3, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    .line 1409506
    invoke-static {v10, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v7, LX/DbI;->A00:I

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409507
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1409508
    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1409509
    .line 1409510
    move-result-object v13

    const/4 v11, 0x0

    .line 1409511
    new-instance v9, LX/9YG;

    invoke-direct/range {v9 .. v15}, LX/9YG;-><init>(Lcom/instagram/common/gallery/Medium;LX/1M5;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1409512
    goto :goto_38

    :cond_9a
    iget-object v6, v0, LX/9Cw;->A03:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1409513
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/BhY;

    iput-object v4, v3, LX/BhY;->A02:Ljava/util/List;

    .line 1409514
    iget-object v3, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/1T7;

    invoke-interface {v3, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    iput-boolean v15, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9b
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1409515
    .line 1409516
    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409517
    move-result-object v6

    move-object v3, v6

    .line 1409518
    check-cast v3, LX/9YG;

    iget-object v4, v3, LX/9YG;->A03:Ljava/lang/Integer;

    .line 1409519
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 1409520
    if-ne v4, v3, :cond_9b

    .line 1409521
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409522
    goto :goto_39

    :cond_9c
    invoke-static {v0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1409523
    move-result-object v4

    .line 1409524
    const/4 v3, 0x0

    const/16 v19, 0x5

    new-instance v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    move-object v14, v0

    move-object v15, v8

    .line 1409525
    move-object/from16 v17, v5

    move-object/from16 v18, v3

    .line 1409526
    invoke-direct/range {v13 .. v19}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    const/4 v0, 0x3

    invoke-static {v3, v3, v13, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    goto/16 :goto_32

    .line 1409527
    :cond_9d
    const-string v0, "MediaKit media selection should not contain: "

    invoke-static {v0, v7}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1409528
    move-result-object v12

    throw v12

    .line 1409529
    :pswitch_16
    const v0, -0x7ab54da5

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v3

    iget-object v4, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/AIe;

    iget-object v0, v4, LX/AIe;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1409530
    .line 1409531
    move-result-object v6

    check-cast v6, LX/9Cf;

    .line 1409532
    iget-object v0, v6, LX/9Cf;->A0B:LX/1T7;

    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1409533
    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1409534
    move-result-object v7

    .line 1409535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409536
    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1409537
    move-result v0

    if-eqz v0, :cond_9e

    .line 1409538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409539
    move-result-object v0

    check-cast v0, LX/B8O;

    .line 1409540
    iget-object v0, v0, LX/B8O;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409541
    goto :goto_3a

    :cond_9e
    iget-object v8, v6, LX/9Cf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    const-string v11, "profileSection"

    const/4 v5, 0x0

    if-eqz v8, :cond_a1

    iget-object v15, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    iget-object v2, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409542
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 1409543
    check-cast v1, Ljava/util/List;

    iget-object v13, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1409544
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    iget-object v14, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1409545
    check-cast v14, Lcom/instagram/mediakit/model/MediaKitSectionType;

    invoke-static {v0, v14}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 1409546
    move-object/from16 v18, v7

    move-object/from16 v19, v1

    .line 1409547
    invoke-direct/range {v12 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1409548
    iget-object v10, v6, LX/9Cf;->A04:LX/BWV;

    sget-object v0, LX/001;->A0i:Ljava/lang/Integer;

    new-instance v9, LX/Bhs;

    invoke-direct {v9, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1409549
    move-result v0

    iget-object v2, v9, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 1409550
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 1409551
    const-string v0, "selected_profile_count"

    .line 1409552
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/9Cf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1409553
    if-eqz v0, :cond_a1

    .line 1409554
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    iget-object v7, v6, LX/9Cf;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1409555
    invoke-virtual {v7, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(Ljava/lang/String;)Z

    .line 1409556
    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    .line 1409557
    if-nez v0, :cond_9f

    .line 1409558
    move-object v8, v5

    :cond_9f
    iget-object v0, v6, LX/9Cf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    if-eqz v0, :cond_a1

    .line 1409559
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1409560
    check-cast v1, Lcom/instagram/mediakit/model/MediaKitSectionType;

    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409561
    invoke-virtual {v7, v0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Ljava/lang/String;)I

    move-result v0

    .line 1409562
    invoke-virtual {v9, v1, v8, v0}, LX/Bhs;->A02(Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;I)V

    invoke-static {v10, v9}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 1409563
    .line 1409564
    iget-boolean v0, v6, LX/9Cf;->A01:Z

    if-eqz v0, :cond_a0

    .line 1409565
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1409566
    move-result-object v2

    const/16 v0, 0x14

    .line 1409567
    .line 1409568
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 1409569
    invoke-direct {v1, v12, v6, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    const/4 v0, 0x3

    .line 1409570
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1409571
    .line 1409572
    :goto_3b
    invoke-static {v4}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6655d2d4

    .line 1409573
    .line 1409574
    goto/16 :goto_50

    :cond_a0
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1409575
    invoke-virtual {v7, v12, v0, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    goto :goto_3b

    :cond_a1
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1409576
    throw v5

    :pswitch_17
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1409577
    check-cast v0, LX/DIM;

    iget-object v5, v0, LX/DIM;->A03:LX/EfE;

    iget-boolean v0, v5, LX/EfE;->A06:Z

    .line 1409578
    if-nez v0, :cond_a2

    iget-object v0, v5, LX/EfE;->A0F:LX/1dt;

    .line 1409579
    invoke-static {v0}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_a2
    iget-object v6, v5, LX/EfE;->A0B:Landroid/widget/EditText;

    .line 1409580
    invoke-static {v6}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1409581
    move-result-object v10

    iget-object v7, v5, LX/EfE;->A0M:Lcom/instagram/service/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v9, v7, v10}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1409582
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 1409583
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    invoke-virtual {v0, v1}, LX/0uw;->A02(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a5

    invoke-static {v10, v9}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 1409584
    move-result-object v12

    .line 1409585
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 1409586
    if-nez v0, :cond_a5

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    .line 1409587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a3
    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v11}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 1409588
    move-result-object v8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1409589
    .line 1409590
    move-result-object v2

    :cond_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409591
    .line 1409592
    move-result-object v0

    check-cast v0, LX/2MT;

    invoke-static {v8}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 1409593
    iget-object v1, v0, LX/2MT;->A02:Ljava/lang/String;

    .line 1409594
    if-eqz v1, :cond_a4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1409595
    move-result v0

    if-le v0, v3, :cond_a4

    .line 1409596
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1409597
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409598
    .line 1409599
    move-result v0

    if-eqz v0, :cond_a4

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1409600
    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409601
    goto :goto_3c

    :cond_a5
    sget-object v4, LX/11W;->A00:LX/11W;

    :cond_a6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1409602
    move-result v0

    if-nez v0, :cond_a8

    .line 1409603
    iget-object v2, v5, LX/EfE;->A0G:LX/0YK;

    .line 1409604
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409605
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1409606
    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1409607
    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {v1, v8}, LX/92l;->A1W(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 1409608
    .line 1409609
    goto :goto_3d

    :cond_a7
    invoke-static {v7}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    move-result-object v4

    const-string v0, "profile_tagging_mas_account_linked"

    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 1409610
    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mas_account_pks"

    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409611
    invoke-interface {v4, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 1409612
    :cond_a8
    iget-object v4, v5, LX/EfE;->A0F:LX/1dt;

    invoke-static {v4}, LX/92q;->A0Y(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    .line 1409613
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/BlF;->A02(Landroid/text/Editable;)Ljava/util/ArrayList;

    .line 1409614
    move-result-object v2

    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v6

    const-string v0, "accounts/set_biography/"

    .line 1409615
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x50a

    .line 1409616
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1409617
    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 1409618
    const/16 v0, 0x25

    invoke-static {v9, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 1409619
    invoke-virtual {v6, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 1409620
    .line 1409621
    move-result v0

    if-nez v0, :cond_a9

    .line 1409622
    .line 1409623
    :try_start_2
    invoke-static {v2}, LX/As1;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1409624
    goto :goto_3e
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "QuickPerformanceLoggerImpl"

    .line 1409625
    const-string v0, "Unable to serialize product mentions"

    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1409626
    :cond_a9
    const/4 v1, 0x0

    :goto_3e
    const-string v0, "product_mentions"

    .line 1409627
    invoke-virtual {v6, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 1409628
    move-result v0

    if-eqz v0, :cond_aa

    .line 1409629
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x4100f0000001a8L

    .line 1409630
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 1409631
    move-result v0

    if-eqz v0, :cond_aa

    .line 1409632
    iget-object v1, v7, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 1409633
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 1409634
    move-result-object v0

    invoke-static {v0}, LX/92o;->A0n(Ljava/util/Collection;)Ljava/lang/String;

    .line 1409635
    move-result-object v1

    const-string v0, "logged_in_uids"

    invoke-virtual {v6, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409636
    invoke-virtual {v6}, LX/19z;->A04()V

    :cond_aa
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 1409637
    .line 1409638
    const-class v1, LX/9nL;

    const-class v0, LX/BRa;

    invoke-static {v6, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1409639
    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;

    invoke-direct {v0, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape30S0100000_I1_30;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1409640
    .line 1409641
    move-result-object v0

    invoke-static {v0, v4, v2}, LX/92l;->A14(Landroid/content/Context;LX/05g;LX/113;)V

    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1409642
    move-result-object v0

    invoke-virtual {v0, v3}, LX/1on;->setIsLoading(Z)V

    return-void

    .line 1409643
    :cond_ab
    const-string v0, "Error while editing. No quick reply with ID: "

    .line 1409644
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1409645
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v12

    throw v12

    :pswitch_18
    const v0, 0x7b47d3a9

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v2

    iget-object v7, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/9wD;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1409646
    .line 1409647
    move-result-object v0

    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    iget-object v11, v7, LX/9wD;->A04:LX/BlY;

    if-nez v11, :cond_ac

    .line 1409648
    const-string v13, "controller"

    goto/16 :goto_53

    .line 1409649
    :cond_ac
    invoke-static {v11}, LX/BlY;->A02(LX/BlY;)Z

    .line 1409650
    move-result v0

    if-eqz v0, :cond_bf

    .line 1409651
    iget-object v0, v11, LX/BlY;->A0A:Ljava/util/List;

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ad
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 1409652
    if-eqz v0, :cond_ae

    .line 1409653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409654
    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xh;

    iget-object v0, v0, LX/9Xh;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_ad

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1409655
    .line 1409656
    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409657
    goto :goto_3f

    :cond_ae
    const/16 v5, 0xa

    invoke-static {v4, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1409658
    move-result-object v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409659
    move-result-object v6

    :goto_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1409660
    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409661
    move-result-object v1

    check-cast v1, LX/9Xh;

    iget-object v0, v1, LX/9Xh;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b0

    .line 1409662
    :cond_af
    const-string v4, ""

    :cond_b0
    iget-boolean v3, v1, LX/9Xh;->A01:Z

    .line 1409663
    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_b1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1409664
    move-result-object v8

    iget-object v4, v11, LX/BlY;->A0C:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1409665
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v10

    .line 1409666
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1409667
    move-result-object v12

    :cond_b2
    :goto_41
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1409668
    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409669
    .line 1409670
    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 1409671
    if-eqz v3, :cond_b2

    .line 1409672
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v3, LX/BfG;

    invoke-direct {v3, v0, v1, v6}, LX/BfG;-><init>(JZ)V

    .line 1409673
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 1409674
    :cond_b3
    iget-object v0, v11, LX/BlY;->A0B:Ljava/util/List;

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1409675
    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b4
    :goto_42
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409676
    move-result-object v3

    .line 1409677
    move-object v1, v3

    check-cast v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1409678
    iget-boolean v0, v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    .line 1409679
    if-eqz v0, :cond_b4

    iget-wide v0, v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 1409680
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1409681
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1409682
    move-result v0

    if-nez v0, :cond_b4

    .line 1409683
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_b5
    invoke-static {v11, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1409684
    move-result-object v6

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_43
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1409685
    .line 1409686
    move-result v0

    if-eqz v0, :cond_b6

    .line 1409687
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1409688
    iget-wide v3, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    .line 1409689
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    new-instance v0, LX/BfG;

    invoke-direct {v0, v3, v4, v1}, LX/BfG;-><init>(JZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409690
    .line 1409691
    goto :goto_43

    :cond_b6
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1409692
    .line 1409693
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v14, LX/Bk4;

    .line 1409694
    invoke-direct {v14, v9, v8}, LX/Bk4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1409695
    iget-object v1, v7, LX/9wD;->A00:Landroid/view/View;

    .line 1409696
    if-eqz v1, :cond_b7

    .line 1409697
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b7
    iget-object v0, v7, LX/9wD;->A01:Landroid/view/View;

    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 1409698
    iget-object v1, v7, LX/9wD;->A04:LX/BlY;

    .line 1409699
    const-string v13, "controller"

    .line 1409700
    if-eqz v1, :cond_d5

    iget-object v15, v1, LX/BlY;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1409701
    iget-object v0, v7, LX/9wD;->A05:LX/5uW;

    if-nez v0, :cond_b8

    const-string v13, "logger"

    goto/16 :goto_53

    :cond_b8
    iget-object v12, v1, LX/BlY;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/5uW;->A00:LX/0lf;

    const-string v0, "submit_existing_poll"

    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1409702
    move-result-object v1

    const/16 v0, 0xbb5

    .line 1409703
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1409704
    move-result-object v9

    iget-object v0, v14, LX/Bk4;->A02:Ljava/util/List;

    .line 1409705
    const-wide/16 v5, 0x0

    .line 1409706
    if-eqz v0, :cond_ba

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    :goto_44
    iget-object v8, v14, LX/Bk4;->A01:Ljava/util/List;

    .line 1409707
    if-eqz v8, :cond_bb

    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1409708
    move-result-object v6

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1409709
    :cond_b9
    :goto_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1409710
    move-result v0

    .line 1409711
    if-eqz v0, :cond_bc

    .line 1409712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409713
    move-result-object v1

    move-object v0, v1

    .line 1409714
    check-cast v0, LX/BfG;

    iget-boolean v0, v0, LX/BfG;->A01:Z

    .line 1409715
    if-eqz v0, :cond_b9

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1409716
    goto :goto_45

    :cond_ba
    const-wide/16 v3, 0x0

    .line 1409717
    goto :goto_44

    :cond_bb
    const-wide/16 v0, 0x0

    goto :goto_46

    :cond_bc
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1409718
    move-result v0

    int-to-long v0, v0

    .line 1409719
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v5, v5

    :goto_46
    sub-long/2addr v5, v0

    .line 1409720
    new-instance v8, LX/9Ik;

    invoke-direct {v8}, LX/9Ik;-><init>()V

    .line 1409721
    .line 1409722
    iget-object v11, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_bd

    .line 1409723
    const-string v10, "thread_id"

    .line 1409724
    invoke-virtual {v8, v10, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "question_id"

    invoke-virtual {v8, v10, v12}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409725
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 1409726
    const-string v3, "options_added"

    .line 1409727
    invoke-virtual {v8, v3, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1409728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409729
    move-result-object v1

    const-string v0, "options_selected"

    .line 1409730
    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409731
    move-result-object v1

    const-string v0, "options_unselected"

    invoke-virtual {v8, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "poll"

    .line 1409732
    invoke-virtual {v9, v8, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 1409733
    iget-object v1, v7, LX/9wD;->A08:Lcom/instagram/service/session/UserSession;

    .line 1409734
    if-nez v1, :cond_be

    const-string v13, "userSession"

    .line 1409735
    goto/16 :goto_53

    :cond_bd
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1409736
    move-result-object v12

    throw v12

    :cond_be
    iget-object v0, v7, LX/9wD;->A04:LX/BlY;

    if-eqz v0, :cond_d5

    .line 1409737
    iget-object v0, v0, LX/BlY;->A09:Ljava/lang/String;

    const/16 v20, 0x0

    .line 1409738
    const-string v18, ""

    .line 1409739
    const/16 v22, 0x0

    .line 1409740
    const-string v19, "direct_v2/threads/broadcast/edit_group_poll/"

    .line 1409741
    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v21, v20

    invoke-static/range {v14 .. v22}, LX/Ef9;->A03(LX/Bk4;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 1409742
    .line 1409743
    move-result-object v3

    const/4 v1, 0x3

    .line 1409744
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 1409745
    invoke-direct {v0, v1, v7, v15}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1409746
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 1409747
    invoke-virtual {v7, v3}, LX/1dt;->schedule(LX/113;)V

    .line 1409748
    :cond_bf
    const v0, -0xde83918

    goto :goto_48

    .line 1409749
    :pswitch_19
    const v0, 0x184f30a8

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v2

    iget-object v3, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/GV1;

    iget-boolean v0, v3, LX/GV1;->A0V:Z

    if-eqz v0, :cond_c3

    iget-boolean v1, v3, LX/GV1;->A0W:Z

    .line 1409750
    iget-object v0, v3, LX/GV1;->A0h:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CE6;

    .line 1409751
    if-nez v1, :cond_c2

    sget-object v7, LX/AYn;->A0E:LX/AYn;

    .line 1409752
    sget-object v5, LX/Gun;->A06:LX/Gun;

    .line 1409753
    sget-object v4, LX/AWq;->A02:LX/AWq;

    sget-object v6, LX/Guk;->A0I:LX/Guk;

    .line 1409754
    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 1409755
    invoke-static {v3}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1409756
    move-result-object v0

    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 1409757
    move-result-object v1

    .line 1409758
    iget-object v0, v3, LX/GV1;->A0F:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_c0

    .line 1409759
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c1

    :cond_c0
    const-string v1, ""

    :cond_c1
    invoke-static {v3}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v5

    const v0, 0x7f121d77

    .line 1409760
    invoke-static {v3, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1409761
    move-result-object v0

    .line 1409762
    iput-object v0, v5, LX/4Xu;->A02:Ljava/lang/String;

    const v0, 0x7f121d76

    .line 1409763
    invoke-static {v3, v1, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1409764
    .line 1409765
    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1409766
    .line 1409767
    const v4, 0x7f121d67

    .line 1409768
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    invoke-direct {v0, v1, v3, v6}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1409769
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1409770
    const v4, 0x7f120813

    const/16 v1, 0xe

    .line 1409771
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;

    .line 1409772
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape279S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 1409773
    .line 1409774
    invoke-virtual {v5, v0, v4}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    :goto_47
    const v0, -0x367a19a5

    .line 1409775
    :goto_48
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1409776
    return-void

    :cond_c2
    iget-boolean v0, v3, LX/GV1;->A0Q:Z

    .line 1409777
    sget-object v7, LX/AYn;->A0E:LX/AYn;

    sget-object v5, LX/Gun;->A0M:LX/Gun;

    sget-object v4, LX/AWq;->A02:LX/AWq;

    .line 1409778
    sget-object v6, LX/Guk;->A0I:LX/Guk;

    if-eqz v0, :cond_c4

    .line 1409779
    const-string v1, "True"

    :goto_49
    const-string v0, "follow_to_join"

    .line 1409780
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1409781
    move-result-object v0

    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 1409782
    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/CE6;->A00(LX/AWq;LX/Gun;LX/Guk;LX/AYn;LX/CE6;Ljava/util/Map;)V

    .line 1409783
    :cond_c3
    const/4 v1, 0x1

    iput-boolean v1, v3, LX/GV1;->A0R:Z

    iget-object v0, v3, LX/GV1;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v0, :cond_c5

    .line 1409784
    const-string v13, "ctaButton"

    .line 1409785
    goto/16 :goto_53

    :cond_c4
    const-string v1, "False"

    .line 1409786
    goto :goto_49

    :cond_c5
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 1409787
    .line 1409788
    iget-boolean v1, v3, LX/GV1;->A0Y:Z

    const-string v0, "Required value was null."

    .line 1409789
    if-eqz v1, :cond_c7

    iget-object v1, v3, LX/GV1;->A0M:Ljava/lang/String;

    .line 1409790
    if-eqz v1, :cond_c8

    invoke-static {v3}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1409791
    move-result-object v0

    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v5

    const-string v0, "direct_v2/join_thread_via_story_join_chat/"

    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1409792
    const-string v0, "story_id"

    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409793
    .line 1409794
    const-class v1, LX/9ly;

    const-class v0, LX/BOp;

    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1409795
    :cond_c6
    :goto_4a
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    move-result-object v1

    iget-object v0, v3, LX/GV1;->A0f:Lcom/instagram/common/api/base/AnonACallbackShape34S0100000_I1_34;

    .line 1409796
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    goto :goto_47

    .line 1409797
    :cond_c7
    iget-object v6, v3, LX/GV1;->A0K:Ljava/lang/String;

    if-eqz v6, :cond_c8

    .line 1409798
    invoke-static {v3}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 1409799
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1409800
    move-result-object v1

    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409801
    move-result-object v4

    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 1409802
    move-result-object v5

    .line 1409803
    const-string v0, "direct_v2/join_thread_via_group_link/"

    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    const-string v0, "group_link_hash"

    invoke-virtual {v5, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409804
    const-class v1, LX/9ly;

    const-class v0, LX/BOp;

    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz v4, :cond_c6

    .line 1409805
    const-string v0, "group_link_source"

    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409806
    goto :goto_4a

    :cond_c8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v12

    throw v12

    :pswitch_1a
    const v0, 0x2dd99140

    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1409807
    .line 1409808
    move-result v3

    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1409809
    check-cast v0, LX/JJs;

    .line 1409810
    iget-object v4, v0, LX/JJs;->A01:LX/9v5;

    .line 1409811
    iget-object v0, v4, LX/9v5;->A03:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JHC;

    .line 1409812
    iget-object v0, v4, LX/9v5;->A00:Ljava/lang/String;

    .line 1409813
    const-string v13, "productType"

    if-eqz v0, :cond_d5

    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1409814
    move-result-object v8

    .line 1409815
    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409816
    .line 1409817
    iget-object v1, v7, LX/JHC;->A03:LX/3BO;

    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1409818
    move-result-object v6

    .line 1409819
    check-cast v6, LX/Jb7;

    if-eqz v6, :cond_c9

    .line 1409820
    const-string v0, "disabled"

    .line 1409821
    iput-object v0, v6, LX/Jb7;->A00:Ljava/lang/String;

    :cond_c9
    invoke-virtual {v1, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    iget-object v5, v7, LX/JHC;->A04:LX/39n;

    iget-object v2, v7, LX/JHC;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1409822
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 1409823
    :pswitch_1b
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    :goto_4b
    const/4 v0, 0x5

    .line 1409824
    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;

    invoke-direct {v8, v0}, Lcom/instagram/common/api/base/AnonACallbackShape0S0000000_I1;-><init>(I)V

    .line 1409825
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1409826
    iget-object v9, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Lcom/instagram/monetization/api/MonetizationApi;

    .line 1409827
    const/4 v12, 0x0

    goto :goto_4c

    .line 1409828
    :pswitch_1c
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_4b

    :pswitch_1d
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_4b

    .line 1409829
    :pswitch_1e
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    goto :goto_4b

    :pswitch_1f
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    goto :goto_4b

    :goto_4c
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    .line 1409830
    const-string v11, "IG_CREATOR_FUND_ONGOING"

    .line 1409831
    :goto_4d
    iget-object v0, v9, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1409832
    move-result-object v10

    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1409833
    move-result-object v2

    invoke-static {v2}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 1409834
    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/100;->A0N()V

    const-string v0, "appeal_source"

    .line 1409835
    invoke-virtual {v1, v0, v11}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409836
    goto :goto_4e

    :pswitch_20
    const-string v11, "INSTAGRAM_MONETIZATION_HUB"

    .line 1409837
    goto :goto_4d

    :pswitch_21
    const-string v11, "IG_AFFILIATE"

    .line 1409838
    goto :goto_4d

    :pswitch_22
    const-string v11, "IGTV_BRAND_SAFETY"

    goto :goto_4d

    :pswitch_23
    const-string v11, "IG_BRANDED_CONTENT"

    .line 1409839
    goto :goto_4d

    :goto_4e
    if-eqz v10, :cond_ca

    .line 1409840
    const-string v0, "client_mutation_id"

    invoke-virtual {v1, v0, v10}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409841
    :cond_ca
    invoke-virtual {v1}, LX/100;->A0K()V

    invoke-static {v1, v2}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 1409842
    move-result-object v1

    .line 1409843
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1409844
    goto :goto_4f
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1409845
    :catch_3
    const-string v1, "MonetizationApi"

    .line 1409846
    const/16 v0, 0x1d

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1409847
    move-result-object v0

    .line 1409848
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v12

    .line 1409849
    :goto_4f
    iget-object v0, v9, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/92m;->A0S(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    new-instance v2, LX/2x1;

    invoke-direct {v2, v0}, LX/2x1;-><init>(LX/0SF;)V

    .line 1409850
    if-nez v1, :cond_cb

    const-string v0, "queryParamsString"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1409851
    throw v12

    .line 1409852
    :cond_cb
    new-instance v0, LX/AEe;

    invoke-direct {v0, v1}, LX/AEe;-><init>(Ljava/lang/String;)V

    .line 1409853
    invoke-virtual {v2, v0}, LX/2x1;->A08(LX/2x2;)V

    .line 1409854
    .line 1409855
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    const-string v0, "ADS"

    .line 1409856
    iput-object v0, v2, LX/2x1;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 1409857
    move-result-object v0

    .line 1409858
    iput-object v8, v0, LX/1HO;->A00:LX/3GE;

    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 1409859
    move-result-object v2

    .line 1409860
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;

    invoke-direct {v0, v1, v6, v7}, Lcom/facebook/redex/IDxConsumerShape80S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1409861
    invoke-virtual {v5, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 1409862
    iget-object v1, v4, LX/9v5;->A00:Ljava/lang/String;

    if-nez v1, :cond_cc

    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1409863
    throw v12

    :cond_cc
    const-string v0, "branded_content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1409864
    move-result v0

    if-eqz v0, :cond_cd

    .line 1409865
    iget-object v0, v4, LX/9v5;->A05:LX/01o;

    .line 1409866
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v1

    const-string v0, "ig_monetization_hub_appeal_request_sent"

    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    const/16 v0, 0x5e3

    .line 1409867
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1409868
    move-result-object v0

    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 1409869
    :cond_cd
    const v0, -0x5400e7da

    :goto_50
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1409870
    return-void

    :pswitch_24
    const v0, 0x441975dc

    invoke-static {v0}, LX/0rF;->A05(I)I

    move-result v4

    .line 1409871
    iget-object v5, v1, Lcom/facebook/redex/IDxCListenerShape148S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1409872
    check-cast v5, LX/9vS;

    iget-object v0, v5, LX/9vS;->A03:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_ce

    .line 1409873
    const-string v0, "mode"

    .line 1409874
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1409875
    throw v3

    :cond_ce
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :goto_51
    const v0, -0x11eb055d

    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    return-void

    :pswitch_25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1409876
    move-result-object v1

    const-string v0, "edit_model"

    .line 1409877
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1409878
    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_cf

    .line 1409879
    iget-object v3, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    :cond_cf
    :pswitch_26
    iget-object v0, v5, LX/9vS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v13, "urlFormField"

    if-eqz v0, :cond_d5

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1409880
    move-result v8

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    .line 1409881
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_52
    const/16 v10, 0x20

    .line 1409882
    if-gt v7, v8, :cond_d3

    move v0, v8

    if-nez v1, :cond_d0

    move v0, v7

    :cond_d0
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 1409883
    move-result v0

    invoke-static {v0, v10}, LX/02K;->A00(II)I

    .line 1409884
    .line 1409885
    move-result v0

    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 1409886
    move-result v0

    if-nez v1, :cond_d2

    .line 1409887
    if-nez v0, :cond_d1

    .line 1409888
    const/4 v1, 0x1

    goto :goto_52

    :cond_d1
    add-int/lit8 v7, v7, 0x1

    goto :goto_52

    :cond_d2
    if-eqz v0, :cond_d3

    add-int/lit8 v8, v8, -0x1

    goto :goto_52

    :cond_d3
    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1409889
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1409890
    move-result v1

    if-eqz v1, :cond_d6

    .line 1409891
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v8, v0}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 1409892
    move-result v0

    if-eqz v0, :cond_d6

    .line 1409893
    iget-object v6, v5, LX/9vS;->A09:LX/01o;

    .line 1409894
    .line 1409895
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1409896
    move-result-object v0

    invoke-static {v0, v5}, LX/6Fr;->A07(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    if-lez v1, :cond_d4

    .line 1409897
    const-string v1, "^https?://.+"

    new-instance v0, LX/2Xj;

    .line 1409898
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 1409899
    invoke-virtual {v0, v8}, LX/2Xj;->A03(Ljava/lang/CharSequence;)Z

    .line 1409900
    move-result v0

    if-nez v0, :cond_d4

    const-string v0, "http://"

    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_d4
    invoke-static {v6}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    move-result-object v9

    .line 1409901
    iget-object v0, v5, LX/9vS;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_d7

    .line 1409902
    const-string v13, "titleFormField"

    :cond_d5
    :goto_53
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1409903
    :goto_54
    const/4 v12, 0x0

    throw v12

    :cond_d6
    iput-boolean v2, v5, LX/9vS;->A05:Z

    .line 1409904
    iget-object v0, v5, LX/9vS;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0B()V

    iput-boolean v6, v5, LX/9vS;->A05:Z

    goto/16 :goto_51

    :cond_d7
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1409905
    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1409906
    move-result v6

    sub-int/2addr v6, v2

    const/4 v2, 0x0

    .line 1409907
    const/4 v1, 0x0

    :goto_55
    if-gt v2, v6, :cond_db

    .line 1409908
    move v0, v6

    if-nez v1, :cond_d8

    .line 1409909
    move v0, v2

    :cond_d8
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 1409910
    move-result v0

    invoke-static {v0, v10}, LX/02K;->A00(II)I

    .line 1409911
    move-result v0

    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 1409912
    move-result v0

    if-nez v1, :cond_da

    if-nez v0, :cond_d9

    .line 1409913
    const/4 v1, 0x1

    goto :goto_55

    :cond_d9
    add-int/lit8 v2, v2, 0x1

    .line 1409914
    goto :goto_55

    :cond_da
    if-eqz v0, :cond_db

    add-int/lit8 v6, v6, -0x1

    goto :goto_55

    :cond_db
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v2, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1409915
    .line 1409916
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1409917
    move-result-object v1

    sget-object v7, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A03:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 1409918
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 1409919
    move-result-object v6

    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1409920
    move-result-object v2

    :try_start_4
    const-string v0, "link_id"

    .line 1409921
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409922
    const-string v0, "url"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409923
    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409924
    const-string v1, "link_type"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1409925
    goto :goto_56
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    .line 1409926
    const-string v0, "Error adding adding query params to JSON Object: "

    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Update Bio Links"

    .line 1409927
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409928
    :goto_56
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v9}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v2

    const-string v0, "accounts/update_bio_links/"

    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    const-class v1, LX/9me;

    const-class v0, LX/BdI;

    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_links"

    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/92m;->A0H(LX/19z;)LX/1HO;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    invoke-direct {v0, v3, v5, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    invoke-virtual {v5, v2}, LX/1dt;->schedule(LX/113;)V

    goto/16 :goto_51

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_16
        :pswitch_1a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_17
        :pswitch_e
        :pswitch_24
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_1b
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method
