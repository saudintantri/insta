.class public final LX/3no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NE;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/CropCoordinates;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/3no;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 19

    .line 491851
    move-object/from16 v4, p5

    check-cast v4, LX/HPj;

    const/4 v2, 0x0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 491852
    iget-object v1, v4, LX/HPj;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {v1}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    move-result-object v0

    .line 491853
    invoke-interface {v0}, LX/Ipe;->Adc()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    .line 491854
    :cond_0
    sget-object v11, LX/GuF;->A02:LX/GuF;

    .line 491855
    invoke-static/range {v18 .. v18}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 491856
    move/from16 v17, p14

    move-object/from16 v10, p2

    move-object/from16 v14, p9

    move-object/from16 v16, p11

    move-object v12, v3

    move-object v13, v5

    invoke-static/range {v10 .. v17}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    move-result-object v5

    .line 491857
    sget-object v0, LX/1he;->A3n:LX/1he;

    if-ne v10, v0, :cond_1

    .line 491858
    sget-object v0, LX/HgW;->A0A:LX/Fpz;

    invoke-virtual {v0}, LX/Fpz;->A00()LX/HgW;

    move-result-object v0

    .line 491859
    iget-object v7, v0, LX/HgW;->A04:Ljava/lang/String;

    .line 491860
    iget-object v6, v0, LX/HgW;->A05:Ljava/lang/String;

    .line 491861
    const-string v0, "app_attribution_id"

    .line 491862
    invoke-interface {v5, v0, v7}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    const-string v0, "attribution_content_url"

    .line 491863
    invoke-interface {v5, v0, v6}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491864
    :cond_1
    invoke-static {v1}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    move-result-object v11

    .line 491865
    move-wide/from16 v13, p12

    move-object v10, v5

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 491866
    invoke-static {v1}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    move-result-object v0

    .line 491867
    invoke-static {v5, v0, v3, v2}, LX/HkD;->A06(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Z)V

    if-nez v8, :cond_4

    .line 491868
    move-object/from16 v0, p0

    iget-object v6, v0, LX/3no;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v0, "groups_destination_user_id"

    .line 491869
    invoke-interface {v5, v0, v6}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491870
    :cond_2
    invoke-virtual {v4}, LX/HPj;->A00()LX/Hbv;

    move-result-object v0

    .line 491871
    iget-object v0, v0, LX/Hbv;->A0T:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491872
    invoke-static {v9, v0}, LX/98H;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491873
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 491874
    invoke-static {v1}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    move-result-object v0

    .line 491875
    iget-object v6, v0, LX/Hbu;->A0N:Ljava/util/HashMap;

    .line 491876
    if-eqz v6, :cond_4

    .line 491877
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491878
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 491879
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 491880
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xsharing_nonces"

    .line 491881
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491882
    :catch_0
    const-string v1, "PendingMediaApi"

    const-string v0, "Error creating nonce pair string for user: "

    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "upload_user_id"

    .line 491883
    invoke-interface {v5, v0, v9}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    :cond_3
    const-string v1, "multi_sharing"

    const-string v0, "1"

    .line 491884
    invoke-interface {v5, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491885
    :cond_4
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81012800000239L

    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 491886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491887
    const-wide v0, 0x810dea00001d31L

    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 491888
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491889
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    const-string v1, "reel"

    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491890
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 491891
    new-instance v0, LX/HZk;

    invoke-direct {v0, v1}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 491892
    invoke-static {v5, v0}, LX/HkD;->A04(LX/1A0;LX/HZk;)V

    .line 491893
    :cond_5
    invoke-virtual {v4}, LX/HPj;->A00()LX/Hbv;

    move-result-object v6

    .line 491894
    iget-object v1, v6, LX/Hbv;->A0D:Ljava/lang/String;

    .line 491895
    const-string v0, "caption"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491896
    iget-object v1, v6, LX/Hbv;->A0E:Ljava/lang/String;

    .line 491897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "capture_type"

    .line 491898
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491899
    :cond_6
    iget-object v1, v6, LX/Hbv;->A0C:Ljava/lang/String;

    .line 491900
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "camera_session_id"

    .line 491901
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491902
    :cond_7
    iget-boolean v0, v6, LX/Hbv;->A0k:Z

    .line 491903
    const-string v8, "clips_share_preview_to_feed"

    const-string v4, "1"

    move-object/from16 v17, v4

    if-eqz v0, :cond_8

    .line 491904
    invoke-interface {v5, v8, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491905
    :cond_8
    iget-object v0, v6, LX/Hbv;->A04:Lcom/instagram/feed/media/CropCoordinates;

    .line 491906
    if-eqz v0, :cond_9

    .line 491907
    invoke-static {v0}, LX/2fi;->A00(Lcom/instagram/feed/media/CropCoordinates;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cover_photo_square_crop"

    .line 491908
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491909
    :cond_9
    iget-object v0, v6, LX/Hbv;->A0V:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491910
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 491911
    invoke-static {v1}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "interest_topics"

    .line 491912
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491913
    :cond_a
    invoke-static {v3, v2}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    const-string v10, "0"

    if-eqz v0, :cond_c

    .line 491914
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 491915
    iget-boolean v0, v6, LX/Hbv;->A0l:Z

    .line 491916
    move-object v1, v10

    if-eqz v0, :cond_b

    move-object v1, v4

    :cond_b
    const-string v0, "is_shared_to_fb"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491917
    :cond_c
    iget-object v1, v6, LX/Hbv;->A0G:Ljava/lang/String;

    .line 491918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 491919
    const-string v0, "funded_content_deal_id"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491920
    :cond_d
    iget-object v1, v6, LX/Hbv;->A0M:Ljava/lang/String;

    .line 491921
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 491922
    const-string v0, "template_clips_media_id"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491923
    :cond_e
    iget-object v1, v6, LX/Hbv;->A0F:Ljava/lang/String;

    .line 491924
    if-eqz v1, :cond_f

    .line 491925
    const-string v0, "clips_creation_entry_point"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491926
    :cond_f
    iget-boolean v0, v6, LX/Hbv;->A0j:Z

    .line 491927
    const-string v11, "share_to_fb_destination_id"

    const-string v12, "share_to_facebook"

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 491928
    invoke-interface {v5, v12, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491929
    iget-object v0, v6, LX/Hbv;->A0K:Ljava/lang/String;

    .line 491930
    invoke-interface {v5, v11, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491931
    iget-object v1, v6, LX/Hbv;->A0L:Ljava/lang/String;

    .line 491932
    const-string v0, "share_to_fb_destination_type"

    .line 491933
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491934
    :cond_10
    iget-boolean v0, v6, LX/Hbv;->A0m:Z

    .line 491935
    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 491936
    invoke-interface {v5, v12, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491937
    iget-object v0, v6, LX/Hbv;->A0K:Ljava/lang/String;

    .line 491938
    invoke-interface {v5, v11, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491939
    iget-object v0, v6, LX/Hbv;->A0B:Ljava/lang/Integer;

    .line 491940
    if-eqz v0, :cond_11

    .line 491941
    invoke-static {v0}, LX/AtX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cross_app_share_type"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491942
    :cond_11
    iget-object v0, v6, LX/Hbv;->A0S:Ljava/util/List;

    .line 491943
    if-eqz v0, :cond_12

    .line 491944
    invoke-static {v0}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cross_app_share_fb_validation_check_bypass"

    .line 491945
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491946
    :cond_12
    iget-object v0, v6, LX/Hbv;->A0a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491947
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v9, "internal_features"

    if-nez v0, :cond_15

    const-string v0, ","

    .line 491948
    new-instance v1, LX/3IM;

    invoke-direct {v1, v0}, LX/3IM;-><init>(Ljava/lang/String;)V

    .line 491949
    invoke-static {v11}, LX/GuO;->A00(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 491950
    :goto_1
    invoke-interface {v5, v9, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491951
    :cond_13
    iget-object v0, v6, LX/Hbv;->A0X:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491952
    iget-object v0, v6, LX/Hbv;->A0Y:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491953
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v14}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 491954
    :cond_14
    iget-object v0, v6, LX/Hbv;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 491955
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 491956
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 491957
    iget v13, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 491958
    iget v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 491959
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3yB;

    .line 491960
    new-instance v0, LX/HgT;

    invoke-direct {v0, v1, v13, v11}, LX/HgT;-><init>(LX/3yB;II)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 491961
    :cond_15
    const-wide v0, 0x810c5a00041983L

    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 491962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 491963
    iget-object v1, v6, LX/Hbv;->A05:LX/2Ky;

    .line 491964
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    if-ne v1, v0, :cond_13

    .line 491965
    sget-object v0, LX/GuO;->A04:LX/GuO;

    .line 491966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491967
    sget-object v0, LX/GuO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 491968
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 491969
    :cond_16
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 491970
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 491971
    sget-object v0, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v0, v11}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v9

    .line 491972
    invoke-virtual {v9}, LX/100;->A0M()V

    .line 491973
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HgT;

    .line 491974
    invoke-static {v9, v0}, LX/HWh;->A00(LX/100;LX/HgT;)V

    goto :goto_3

    .line 491975
    :cond_17
    invoke-virtual {v9}, LX/100;->A0J()V

    .line 491976
    invoke-virtual {v9}, LX/100;->close()V

    .line 491977
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491978
    const-string v0, "overlay_data"

    .line 491979
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 491980
    :cond_18
    iget-object v0, v6, LX/Hbv;->A0W:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491981
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 491982
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 491983
    sget-object v12, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v12, v13}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v11

    .line 491984
    invoke-virtual {v11}, LX/100;->A0M()V

    .line 491985
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_19
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2I8;

    .line 491986
    invoke-static {v11, v9}, LX/2I8;->A01(LX/100;LX/2I8;)V

    .line 491987
    iget-object v1, v9, LX/2I8;->A0Z:LX/2t9;

    .line 491988
    sget-object v0, LX/2t9;->A0B:LX/2t9;

    if-ne v1, v0, :cond_19

    .line 491989
    iget-object v0, v9, LX/2I8;->A0c:LX/HbK;

    .line 491990
    if-eqz v0, :cond_19

    .line 491991
    new-instance v15, Ljava/io/StringWriter;

    invoke-direct {v15}, Ljava/io/StringWriter;-><init>()V

    .line 491992
    invoke-virtual {v12, v15}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v14

    .line 491993
    invoke-virtual {v14}, LX/100;->A0N()V

    .line 491994
    iget-object v0, v0, LX/HbK;->A04:Ljava/lang/String;

    .line 491995
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "question_response_id"

    .line 491996
    invoke-virtual {v14, v9, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 491997
    invoke-virtual {v14}, LX/100;->A0K()V

    .line 491998
    invoke-virtual {v14}, LX/100;->close()V

    .line 491999
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492000
    const-string v0, "answer_reply_params"

    .line 492001
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    goto :goto_4

    .line 492002
    :cond_1a
    invoke-virtual {v11}, LX/100;->A0J()V

    .line 492003
    invoke-virtual {v11}, LX/100;->close()V

    .line 492004
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tap_models"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492005
    :cond_1b
    iget-object v1, v6, LX/Hbv;->A0U:Ljava/util/List;

    .line 492006
    if-eqz v1, :cond_1c

    .line 492007
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 492008
    invoke-static {v1}, LX/As9;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 492009
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "clips_doodles_metadata"

    .line 492010
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492011
    :cond_1c
    iget-object v1, v6, LX/Hbv;->A0R:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 492012
    if-eqz v0, :cond_1d

    .line 492013
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 492014
    sget-object v0, LX/3nk;->A0E:LX/3nl;

    invoke-virtual {v0, v1}, LX/3nl;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_segments_metadata"

    .line 492015
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492016
    :cond_1d
    iget-object v11, v6, LX/Hbv;->A06:LX/2uf;

    .line 492017
    const/4 v15, 0x0

    if-eqz v11, :cond_22

    .line 492018
    iget-object v12, v6, LX/Hbv;->A09:LX/1h3;

    .line 492019
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 492020
    invoke-virtual {v12}, LX/1h3;->A01()LX/Gln;

    .line 492021
    iget-boolean v0, v11, LX/2uf;->A0T:Z

    .line 492022
    if-nez v0, :cond_20

    .line 492023
    iget-boolean v0, v11, LX/2uf;->A0S:Z

    .line 492024
    if-nez v0, :cond_20

    .line 492025
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 492026
    sget-object v9, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v9, v14}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v13

    .line 492027
    invoke-virtual {v13}, LX/100;->A0N()V

    .line 492028
    iget-object v1, v11, LX/2uf;->A0L:Ljava/lang/String;

    .line 492029
    const-string v0, "audio_asset_id"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492030
    iget-object v1, v11, LX/2uf;->A0C:Ljava/lang/String;

    .line 492031
    const-string v0, "audio_cluster_id"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492032
    iget-object v0, v11, LX/2uf;->A07:Ljava/lang/Integer;

    .line 492033
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "audio_asset_start_time_in_ms"

    .line 492034
    invoke-virtual {v13, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 492035
    iget-object v0, v11, LX/2uf;->A09:Ljava/lang/Integer;

    .line 492036
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "derived_content_start_time_in_ms"

    .line 492037
    invoke-virtual {v13, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 492038
    iget-object v0, v11, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 492039
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "overlap_duration_in_ms"

    .line 492040
    invoke-virtual {v13, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 492041
    iget-object v1, v11, LX/2uf;->A0D:Ljava/lang/String;

    .line 492042
    const-string v0, "browse_session_id"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492043
    iget-object v0, v11, LX/2uf;->A04:LX/2ug;

    .line 492044
    invoke-virtual {v0}, LX/2ug;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    .line 492045
    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492046
    iget-object v1, v11, LX/2uf;->A0K:Ljava/lang/String;

    .line 492047
    const-string v0, "song_name"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492048
    iget-object v1, v11, LX/2uf;->A0F:Ljava/lang/String;

    .line 492049
    const-string v0, "artist_name"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492050
    iget-object v1, v11, LX/2uf;->A0B:Ljava/lang/String;

    .line 492051
    const-string v0, "alacorn_session_id"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492052
    invoke-virtual {v13}, LX/100;->A0K()V

    .line 492053
    invoke-virtual {v13}, LX/100;->close()V

    .line 492054
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492055
    const-string v0, "music_params"

    .line 492056
    :goto_5
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492057
    sget-object v0, LX/3nt;->A09:LX/3nt;

    .line 492058
    invoke-virtual {v12, v0}, LX/1h3;->A00(LX/3nt;)LX/3ns;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 492059
    iget-object v0, v1, LX/3ns;->A04:Ljava/lang/String;

    .line 492060
    if-eqz v0, :cond_1e

    .line 492061
    iget v1, v1, LX/3ns;->A00:F

    .line 492062
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1e

    const/4 v15, 0x1

    .line 492063
    :cond_1e
    sget-object v0, LX/3nt;->A05:LX/3nt;

    .line 492064
    invoke-virtual {v12, v0}, LX/1h3;->A00(LX/3nt;)LX/3ns;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 492065
    const-wide v0, 0x8106f700030d0bL

    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 492066
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 492067
    iget-object v0, v12, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 492068
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 492069
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 492070
    invoke-virtual {v9, v12}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v13

    .line 492071
    invoke-virtual {v13}, LX/100;->A0N()V

    const-string v0, "original_audio_parts"

    .line 492072
    invoke-virtual {v13, v0}, LX/100;->A0A(Ljava/lang/String;)V

    .line 492073
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9U1;

    .line 492074
    invoke-virtual {v13}, LX/100;->A0N()V

    if-eqz v9, :cond_1f

    .line 492075
    iget-object v0, v9, LX/9U1;->A02:Ljava/lang/String;

    .line 492076
    if-eqz v0, :cond_1f

    .line 492077
    iget-object v0, v9, LX/9U1;->A03:Ljava/lang/String;

    .line 492078
    if-eqz v0, :cond_1f

    const-string v0, "sound_effects_params"

    .line 492079
    invoke-virtual {v13, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 492080
    invoke-virtual {v13}, LX/100;->A0N()V

    .line 492081
    iget v1, v9, LX/9U1;->A00:I

    .line 492082
    const-string v0, "duration_ms"

    invoke-virtual {v13, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 492083
    iget-object v1, v9, LX/9U1;->A02:Ljava/lang/String;

    .line 492084
    const-string v0, "audio_asset_id"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492085
    iget-object v1, v9, LX/9U1;->A03:Ljava/lang/String;

    .line 492086
    const-string v0, "audio_cluster_id"

    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492087
    iget-wide v0, v9, LX/9U1;->A01:J

    .line 492088
    const-string v9, "start_time_in_media_ms"

    invoke-virtual {v13, v9, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 492089
    invoke-virtual {v13}, LX/100;->A0K()V

    .line 492090
    :cond_1f
    invoke-virtual {v13}, LX/100;->A0K()V

    goto :goto_6

    .line 492091
    :cond_20
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    .line 492092
    sget-object v9, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v9, v14}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v13

    .line 492093
    invoke-virtual {v13}, LX/100;->A0N()V

    .line 492094
    iget-object v1, v11, LX/2uf;->A0H:Ljava/lang/String;

    .line 492095
    const-string v0, "original_media_id"

    .line 492096
    invoke-virtual {v13, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492097
    invoke-virtual {v13}, LX/100;->A0K()V

    .line 492098
    invoke-virtual {v13}, LX/100;->close()V

    .line 492099
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492100
    const-string v0, "remixed_original_sound_params"

    goto/16 :goto_5

    .line 492101
    :cond_21
    invoke-virtual {v13}, LX/100;->A0J()V

    .line 492102
    invoke-virtual {v13}, LX/100;->A0K()V

    .line 492103
    invoke-virtual {v13}, LX/100;->close()V

    .line 492104
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492105
    const-string v0, "original_audio_creation_params"

    .line 492106
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492107
    :cond_22
    new-instance v13, Ljava/io/StringWriter;

    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    .line 492108
    sget-object v9, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v9, v13}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v12

    .line 492109
    invoke-virtual {v12}, LX/100;->A0N()V

    move-object v1, v10

    if-eqz v15, :cond_23

    move-object v1, v4

    :cond_23
    const-string v0, "has_voiceover_attribution"

    .line 492110
    invoke-virtual {v12, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492111
    invoke-virtual {v12}, LX/100;->A0K()V

    .line 492112
    invoke-virtual {v12}, LX/100;->close()V

    .line 492113
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492114
    const-string v0, "additional_audio_info"

    .line 492115
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492116
    iget-object v12, v6, LX/Hbv;->A09:LX/1h3;

    .line 492117
    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 492118
    invoke-static {v11, v12}, LX/H5T;->A00(LX/2uf;LX/1h3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_audio_metadata"

    .line 492119
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492120
    invoke-static {v12, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 492121
    sget-object v13, LX/3nt;->A03:LX/3nt;

    .line 492122
    iget-object v0, v12, LX/1h3;->A03:Ljava/util/List;

    .line 492123
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 492124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_24
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3ns;

    .line 492125
    iget-object v0, v0, LX/3ns;->A03:LX/3nt;

    .line 492126
    if-ne v0, v13, :cond_24

    .line 492127
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 492128
    :cond_25
    instance-of v0, v11, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 492129
    :cond_26
    move-object v1, v10

    .line 492130
    :goto_8
    const-string v0, "is_created_with_contextual_music_recs"

    .line 492131
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492132
    iget-object v0, v6, LX/Hbv;->A0Q:Ljava/util/List;

    .line 492133
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492134
    iget-object v0, v12, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 492135
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_27

    .line 492136
    const-string v1, "1121563218239439"

    .line 492137
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 492138
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492139
    :cond_27
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492140
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492141
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 492142
    iget-object v11, v6, LX/Hbv;->A03:LX/Hbc;

    .line 492143
    if-eqz v11, :cond_28

    .line 492144
    sget-object v1, LX/ARX;->A03:LX/ARX;

    .line 492145
    iget-object v0, v11, LX/Hbc;->A02:LX/ARX;

    .line 492146
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 492147
    const-wide v0, 0x83087e000300e3L

    invoke-static {v7, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    .line 492148
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492149
    :cond_28
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 492150
    invoke-static {v12}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 492151
    invoke-static {v12}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_ids"

    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492152
    :cond_29
    iget-object v0, v6, LX/Hbv;->A0P:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492153
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 492154
    invoke-static {v1}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_tools"

    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492155
    :cond_2a
    iget-object v1, v6, LX/Hbv;->A0O:Ljava/util/List;

    .line 492156
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 492157
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 492158
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    .line 492159
    invoke-virtual {v9, v12}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v7

    .line 492160
    invoke-virtual {v7}, LX/100;->A0M()V

    .line 492161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Bw;

    .line 492162
    invoke-static {v7, v0}, LX/4Bv;->A00(LX/100;LX/4Bw;)V

    goto :goto_9

    .line 492163
    :cond_2b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ns;

    .line 492164
    iget-object v1, v0, LX/3ns;->A05:Ljava/lang/String;

    .line 492165
    const-string v0, "4567037053412019"

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v1, v4

    goto/16 :goto_8

    .line 492166
    :cond_2d
    invoke-virtual {v7}, LX/100;->A0J()V

    .line 492167
    invoke-virtual {v7}, LX/100;->close()V

    .line 492168
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492169
    const-string v0, "creation_tool_info"

    .line 492170
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492171
    :cond_2e
    iget-object v1, v6, LX/Hbv;->A0Z:Ljava/util/List;

    .line 492172
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 492173
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 492174
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 492175
    invoke-virtual {v9, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v2

    .line 492176
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 492177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9TT;

    .line 492178
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 492179
    iget-object v1, v12, LX/9TT;->A01:Ljava/lang/String;

    .line 492180
    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492181
    const/16 v1, 0x1f4

    .line 492182
    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 492183
    iget v1, v12, LX/9TT;->A00:I

    .line 492184
    const-string v0, "start_time_ms"

    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 492185
    invoke-virtual {v2}, LX/100;->A0K()V

    goto :goto_a

    .line 492186
    :cond_2f
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 492187
    invoke-virtual {v2}, LX/100;->close()V

    .line 492188
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492189
    const-string v0, "clips_transition_effects"

    .line 492190
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492191
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 492192
    invoke-static {v3}, LX/Frz;->A00(Lcom/instagram/service/session/UserSession;)LX/E58;

    move-result-object v0

    .line 492193
    iget-object v0, v0, LX/E58;->A00:Ljava/util/Set;

    .line 492194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 492195
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 492196
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 492197
    if-eqz v0, :cond_32

    .line 492198
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 492199
    invoke-virtual {v9, v7}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v2

    .line 492200
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 492201
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGz;

    .line 492202
    invoke-static {v2, v0}, LX/HWn;->A00(LX/100;LX/GGz;)V

    goto :goto_b

    .line 492203
    :cond_31
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 492204
    invoke-virtual {v2}, LX/100;->close()V

    .line 492205
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492206
    const-string v0, "stacked_timeline_actions"

    .line 492207
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492208
    :cond_32
    iget-boolean v0, v6, LX/Hbv;->A0d:Z

    .line 492209
    const-string v2, "publish_mode"

    if-eqz v0, :cond_34

    const-string v0, "clips_draft"

    .line 492210
    invoke-interface {v5, v2, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492211
    move-object/from16 v0, v18

    invoke-static {v0, v3}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    move-result-object v0

    .line 492212
    iget-object v7, v6, LX/Hbv;->A0J:Ljava/lang/String;

    .line 492213
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 492214
    iget-object v1, v0, LX/1QS;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    .line 492215
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4DE;

    .line 492216
    iget-object v0, v3, LX/4DE;->A0S:Ljava/lang/String;

    .line 492217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 492218
    invoke-virtual {v3}, LX/4DE;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_session_id"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492219
    invoke-static {v3}, LX/4DD;->A00(LX/4DE;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "draft_metadata"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492220
    :cond_34
    iget-object v0, v6, LX/Hbv;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 492221
    if-eqz v0, :cond_35

    .line 492222
    invoke-static {v0}, LX/BiK;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_data"

    .line 492223
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492224
    :cond_35
    iget-object v3, v6, LX/Hbv;->A02:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 492225
    if-eqz v3, :cond_36

    .line 492226
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 492227
    invoke-virtual {v9, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 492228
    invoke-static {v0, v3}, LX/BO0;->A00(LX/100;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)V

    .line 492229
    invoke-virtual {v0}, LX/100;->close()V

    .line 492230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492231
    const-string v0, "fan_club_configure_info"

    .line 492232
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492233
    :cond_36
    if-eqz v11, :cond_37

    .line 492234
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 492235
    invoke-virtual {v9, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 492236
    invoke-static {v0, v11}, LX/HWG;->A00(LX/100;LX/Hbc;)V

    .line 492237
    invoke-virtual {v0}, LX/100;->close()V

    .line 492238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492239
    const-string v0, "mashup_info"

    .line 492240
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492241
    :cond_37
    iget-boolean v0, v6, LX/Hbv;->A0g:Z

    .line 492242
    move-object v1, v10

    if-eqz v0, :cond_38

    move-object v1, v4

    :cond_38
    const-string v0, "is_creator_requesting_mashup"

    .line 492243
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492244
    iget-object v1, v6, LX/Hbv;->A0I:Ljava/lang/String;

    .line 492245
    const-string v0, "camera_upsell"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492246
    iget-boolean v0, v6, LX/Hbv;->A0c:Z

    .line 492247
    move-object v1, v10

    if-eqz v0, :cond_39

    move-object v1, v4

    :cond_39
    const-string v0, "is_clips_edited"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492248
    iget-boolean v0, v6, LX/Hbv;->A0f:Z

    .line 492249
    move-object v1, v10

    if-eqz v0, :cond_3a

    move-object v1, v4

    :cond_3a
    const-string v0, "is_created_with_sound_sync"

    .line 492250
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492251
    iget-object v0, v6, LX/Hbv;->A0N:Ljava/lang/String;

    .line 492252
    if-eqz v0, :cond_3b

    .line 492253
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    .line 492254
    invoke-virtual {v9, v11}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v7

    .line 492255
    invoke-virtual {v7}, LX/100;->A0N()V

    .line 492256
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "comment_id"

    invoke-virtual {v7, v3, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 492257
    invoke-virtual {v7}, LX/100;->A0K()V

    .line 492258
    invoke-virtual {v7}, LX/100;->close()V

    .line 492259
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492260
    const-string v0, "visual_replies_params"

    .line 492261
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492262
    :cond_3b
    iget-boolean v0, v6, LX/Hbv;->A0e:Z

    .line 492263
    move-object v1, v10

    if-eqz v0, :cond_3c

    move-object v1, v4

    :cond_3c
    const-string v0, "disable_comments"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492264
    iget-object v0, v6, LX/Hbv;->A0A:Ljava/lang/Boolean;

    .line 492265
    if-eqz v0, :cond_3e

    .line 492266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v10

    if-eqz v0, :cond_3d

    move-object v1, v4

    :cond_3d
    const-string v0, "is_template_disabled"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492267
    :cond_3e
    iget-boolean v0, v6, LX/Hbv;->A0b:Z

    .line 492268
    if-eqz v0, :cond_3f

    const-string v0, "video_subtitles_enabled"

    .line 492269
    invoke-interface {v5, v0, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492270
    :cond_3f
    iget-boolean v0, v6, LX/Hbv;->A0h:Z

    .line 492271
    move-object v1, v10

    if-eqz v0, :cond_40

    move-object v1, v4

    :cond_40
    const-string v0, "like_and_view_counts_disabled"

    .line 492272
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492273
    iget-object v3, v6, LX/Hbv;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 492274
    if-eqz v3, :cond_41

    const-string v0, "scheduled"

    .line 492275
    invoke-interface {v5, v2, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492276
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 492277
    invoke-virtual {v9, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v0

    .line 492278
    invoke-static {v3, v0}, LX/BLC;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/100;)V

    .line 492279
    invoke-virtual {v0}, LX/100;->close()V

    .line 492280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492281
    const-string v0, "content_scheduling_metadata"

    .line 492282
    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492283
    :cond_41
    iget-boolean v0, v6, LX/Hbv;->A0i:Z

    .line 492284
    if-eqz v0, :cond_42

    const-string v0, "allow_multi_configures"

    .line 492285
    invoke-interface {v5, v0, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    const-string v0, "multi_sharing"

    .line 492286
    invoke-interface {v5, v0, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492287
    :cond_42
    iget-object v0, v6, LX/Hbv;->A05:LX/2Ky;

    .line 492288
    if-eqz v0, :cond_43

    .line 492289
    iget-object v1, v0, LX/2Ky;->A00:Ljava/lang/String;

    .line 492290
    const-string v0, "audience"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492291
    :cond_43
    iget-object v1, v6, LX/Hbv;->A08:LX/HHb;

    .line 492292
    if-eqz v1, :cond_45

    .line 492293
    iget-object v0, v1, LX/HHb;->A00:Ljava/lang/String;

    .line 492294
    if-eqz v0, :cond_45

    .line 492295
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 492296
    invoke-virtual {v9, v3}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v2

    .line 492297
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 492298
    iget-object v1, v1, LX/HHb;->A00:Ljava/lang/String;

    .line 492299
    if-eqz v1, :cond_44

    .line 492300
    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 492301
    :cond_44
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 492302
    invoke-virtual {v2}, LX/100;->close()V

    .line 492303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 492304
    const-string v0, "public_chat_welcome_video_info"

    .line 492305
    invoke-interface {v5, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492306
    invoke-interface {v5, v8, v10}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492307
    :cond_45
    iget-object v1, v6, LX/Hbv;->A0H:Ljava/lang/String;

    .line 492308
    const-string v0, "organic_cta_type"

    invoke-interface {v5, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492309
    iget-boolean v0, v6, LX/Hbv;->A0n:Z

    .line 492310
    if-nez v0, :cond_46

    move-object v4, v10

    :cond_46
    const-string v0, "enable_smart_thumbnail"

    invoke-interface {v5, v0, v4}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 492311
    invoke-virtual {v5}, LX/19z;->A02()LX/39c;

    move-result-object v3

    .line 492312
    iget-object v2, v3, LX/39c;->A02:LX/39a;

    const-string v1, "is_clips_video"

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 492313
    return-object v3
.end method

.method public final bridge synthetic AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/HPj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/HPj;-><init>(LX/3no;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3no;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/3no;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3no;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVi()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BVj()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BWG()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3no;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v8, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:LX/1he;

    .line 15
    .line 16
    sget-object v5, LX/4fx;->A06:LX/4fx;

    .line 17
    .line 18
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/3oK;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v3, v0, LX/3oK;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    iget-object v4, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v6, LX/4Qd;->A0N:LX/0lf;

    .line 27
    .line 28
    const-string v1, "ig_camera_publish_media_success"

    .line 29
    .line 30
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x491

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    :cond_0
    const-string v0, "camera_session_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    sget-object v7, LX/1he;->A3o:LX/1he;

    .line 63
    .line 64
    :cond_1
    const-string v0, "entry_point"

    .line 65
    .line 66
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 70
    .line 71
    const-string v0, "event_type"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "media_type"

    .line 77
    .line 78
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/4Qd;->A0L:LX/0YK;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "module"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "composition_str_id"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 104
    .line 105
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p2, LX/GR7;

    .line 109
    .line 110
    iget-object v0, p2, LX/GR7;->A00:LX/1M5;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 v3, 0x0

    .line 114
    goto :goto_0
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
.end method

.method public final Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/GYC;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/GYC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1Ls;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/26v;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/26v;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final Cu7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/3no;->A03:Z

    .line 1
    .line 2
    return-void
.end method

.method public final D1N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3no;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsVideoShareTarget"

    return-object v0
.end method
