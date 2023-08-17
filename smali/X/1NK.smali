.class public final LX/1NK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NE;


# static fields
.field public static final A04:LX/1Em;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3YC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3YC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1NK;->A04:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 4
    .line 5
    iput-object v0, p0, LX/1NK;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 23

    .line 158036
    move-object/from16 v2, p5

    check-cast v2, LX/B4Y;

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v3, p4

    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p8

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 158037
    iget-object v5, v2, LX/B4Y;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    .line 158038
    if-eqz v0, :cond_2

    sget-object v9, LX/GuF;->A0B:LX/GuF;

    .line 158039
    :goto_0
    invoke-static {v8}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 158040
    move/from16 v15, p14

    move-object/from16 v8, p2

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object v10, v3

    move-object v11, v6

    invoke-static/range {v8 .. v15}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    move-result-object v2

    .line 158041
    invoke-static {v5}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    move-result-object v9

    .line 158042
    move-wide/from16 v11, p12

    move-object v8, v2

    move v13, v15

    invoke-static/range {v8 .. v13}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 158043
    invoke-static {v5}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    move-result-object v1

    .line 158044
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    .line 158045
    invoke-static {v2, v1, v3, v0}, LX/HkD;->A06(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Z)V

    .line 158046
    invoke-static {v5}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    move-result-object v0

    .line 158047
    invoke-interface {v0}, LX/Ipe;->Adc()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    move-result-object v0

    move-object/from16 v10, p10

    if-nez v0, :cond_0

    .line 158048
    invoke-static {v5}, LX/H5G;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Ipe;

    move-result-object v0

    .line 158049
    invoke-static {v2, v0, v3, v7, v10}, LX/HkD;->A05(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 158050
    move-object/from16 v0, p0

    iget-object v1, v0, LX/1NK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "groups_destination_user_id"

    .line 158051
    invoke-interface {v2, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 158052
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    .line 158053
    if-eqz v0, :cond_5

    if-eqz p10, :cond_5

    .line 158054
    invoke-static {v5}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    move-result-object v8

    .line 158055
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    move-result-object v1

    .line 158056
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158057
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 158058
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 158059
    if-eqz v0, :cond_1

    .line 158060
    new-instance v0, LX/IC9;

    invoke-direct {v0, v1}, LX/IC9;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 158061
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158062
    :cond_1
    new-instance v0, LX/ICA;

    invoke-direct {v0, v1}, LX/ICA;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_2

    .line 158063
    :cond_2
    sget-object v9, LX/GuF;->A03:LX/GuF;

    goto/16 :goto_0

    .line 158064
    :cond_3
    const-string v0, "client_sidecar_id"

    .line 158065
    invoke-interface {v2, v0, v6}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 158066
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 158067
    sget-object v0, LX/0z3;->A00:LX/0z4;

    invoke-virtual {v0, v9}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    move-result-object v6

    .line 158068
    invoke-virtual {v6}, LX/100;->A0M()V

    .line 158069
    invoke-static {v5}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    .line 158070
    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158071
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 158072
    check-cast v0, LX/IpF;

    .line 158073
    new-instance v11, LX/C7O;

    invoke-direct {v11}, LX/C7O;-><init>()V

    .line 158074
    invoke-interface {v0}, LX/IpF;->BKe()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/IpF;->Ban()Z

    move-result v14

    invoke-interface {v0}, LX/IpF;->BMG()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/IpF;->AVk()Ljava/lang/String;

    move-result-object v12

    .line 158075
    invoke-static {v11, v15, v13, v12, v14}, LX/HkD;->A08(LX/1A0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158076
    invoke-interface {v0}, LX/IpF;->Avx()LX/Hbu;

    move-result-object v18

    invoke-interface {v0}, LX/IpF;->Ban()Z

    move-result v22

    invoke-interface {v0}, LX/IpF;->BHQ()J

    move-result-wide v20

    .line 158077
    move-object/from16 v17, v11

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v22}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 158078
    invoke-interface {v0}, LX/IpF;->Amh()LX/Ipe;

    move-result-object v12

    .line 158079
    invoke-interface {v0}, LX/IpF;->BU0()Z

    move-result v0

    invoke-static {v11, v12, v3, v0}, LX/HkD;->A06(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Z)V

    .line 158080
    invoke-static {v11, v12, v3, v7, v10}, LX/HkD;->A05(LX/1A0;LX/Ipe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 158081
    invoke-virtual {v11, v6}, LX/C7O;->A00(LX/100;)V

    .line 158082
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 158083
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158084
    :cond_4
    invoke-virtual {v6}, LX/100;->A0J()V

    .line 158085
    invoke-virtual {v6}, LX/100;->close()V

    .line 158086
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158087
    const-string v0, "children_metadata"

    .line 158088
    invoke-interface {v2, v0, v1}, LX/1A0;->A8F(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 158089
    iget-boolean v0, v8, LX/Hbu;->A0S:Z

    .line 158090
    if-eqz v0, :cond_5

    .line 158091
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158092
    :cond_5
    :goto_4
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 158093
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 158094
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 158095
    if-eqz v1, :cond_6

    const-string/jumbo v0, "nav_chain"

    .line 158096
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 158097
    :cond_6
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81012800000239L

    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 158098
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158099
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    const-string/jumbo v1, "feed"

    invoke-virtual {v0, v1}, LX/2Yh;->A15(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158100
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Yh;->A09(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 158101
    new-instance v0, LX/HZk;

    invoke-direct {v0, v1}, LX/HZk;-><init>(Ljava/util/Set;)V

    .line 158102
    invoke-static {v2, v0}, LX/HkD;->A04(LX/1A0;LX/HZk;)V

    .line 158103
    :cond_7
    invoke-virtual {v2}, LX/19z;->A02()LX/39c;

    move-result-object v0

    .line 158104
    return-object v0

    .line 158105
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IpF;

    if-eqz v0, :cond_9

    .line 158106
    invoke-interface {v0}, LX/IpF;->Ban()Z

    move-result v0

    if-ne v0, v4, :cond_9

    const-string/jumbo v1, "video_subtitles_enabled"

    const-string v0, "1"

    .line 158107
    invoke-interface {v2, v1, v0}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    goto :goto_4
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
    new-instance v0, LX/B4Y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/B4Y;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1NK;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/1NK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1NK;->A02:Z

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
    iget-object v1, p0, LX/1NK;->A01:Ljava/lang/String;

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
    .line 7
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    .line 0
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, LX/GR7;

    .line 7
    .line 8
    iget-object v0, p2, LX/GR7;->A00:LX/1M5;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
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
    new-instance v0, LX/GYG;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/GYG;-><init>(Lcom/instagram/service/session/UserSession;)V

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
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v6}, LX/1M5;->Aav()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v6}, LX/1M5;->Aav()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v1, "pending media count:%d, uploaded media count:%d"

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "carousel_upload_size_mismatch"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    add-int/lit8 v1, v3, 0x1

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, LX/0ym;->A08()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_1
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 92
    .line 93
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, LX/1M5;->A0o(I)LX/1M5;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0, v2, v7}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 101
    .line 102
    .line 103
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2, v6, p1, v7}, LX/HSl;->A00(LX/1M5;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v6, p3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A1X()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_5

    .line 128
    .line 129
    invoke-static {p3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, LX/26v;

    .line 141
    .line 142
    invoke-direct {v0, p1}, LX/26v;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, LX/HSl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    invoke-virtual {v1, p3}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
.end method

.method public final Cu7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1NK;->A02:Z

    .line 1
    .line 2
    return-void
.end method

.method public final D1N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1NK;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowersShareTarget"

    return-object v0
.end method
