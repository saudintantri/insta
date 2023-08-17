.class public final LX/FnG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3m1;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->D7n(I)V

    .line 1
    .line 2
    .line 3
    const v0, 0x2e20b340

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 13
    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public static A01(LX/3i6;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/4CM;

    .line 5
    .line 6
    iget-object p0, p0, LX/4CM;->A01:LX/4CN;

    .line 7
    .line 8
    iget-object p0, p0, LX/4CN;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;I)I
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A03(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0310000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/BoU;->A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    return v2
    .line 16
.end method

.method public static A03(LX/1M5;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1M5;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A04(Ljava/lang/Number;)I
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f070019

    .line 8
    .line 9
    .line 10
    return p0
    .line 11
    .line 12
.end method

.method public static A05(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MESSENGER_ROOMS_FUNNEL_SESSION_ID_ARG"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "MESSENGER_ROOMS_ROOM_SETTINGS_SESSION_ID_ARG"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MESSENGER_ROOMS_ENTRY_POINT_ARG"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static A07(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A08(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)LX/05c;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0A(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;)LX/05c;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/05g;

    .line 6
    .line 7
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A0B(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;)LX/05c;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/05g;

    .line 6
    .line 7
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
.end method

.method public static A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1ng;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, LX/1ng;-><init>(LX/0Xg;LX/0Xg;LX/0TD;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0D(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)LX/4Gr;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x176

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x4d

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4Gr;->A0B:LX/4Gr;

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0E(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraEntryPointTypes"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/1he;

    .line 10
    .line 11
    return-object p1
.end method

.method public static A0F(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmG(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public static A0G(LX/1CI;)LX/2wz;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1mh;

    .line 5
    .line 6
    iget-object p0, p0, LX/1mh;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LX/2wz;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0H(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/1tE;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    new-instance v1, LX/1tE;

    .line 2
    .line 3
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/0yH;->A0E(Z)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static A0I(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/ARm;Ljava/lang/String;Ljava/lang/String;)LX/1tE;
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/ARm;->A00:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "payout_subtype"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/1tE;

    .line 11
    .line 12
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0J(LX/1NQ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move p0, v6

    .line 10
    move-object p1, v7

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0K(LX/1NQ;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const/16 v8, 0xc

    .line 3
    .line 4
    const-string v9, "input"

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A0L(Ljava/lang/Class;)LX/7m4;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "page_info"

    .line 2
    .line 3
    new-instance v0, LX/7m4;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0N(Landroid/view/View;II)LX/J1l;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p0, LX/J1l;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, LX/J1l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    const-string v0, "DISCOUNT"

    .line 1
    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "APPLIED_DISCOUNTS"

    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A0P(Landroidx/fragment/app/Fragment;LX/1oo;)LX/3IO;
    .locals 2

    .line 0
    invoke-static {p1}, LX/DwH;->A00(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3IO;

    .line 4
    .line 5
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f123cbf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0Q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DHj;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;->A00:I

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A0R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;)Lcom/instagram/brandedcontent/repository/BrandedContentApi;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/DHj;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/DHj;->A08()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A0S(LX/1HO;)LX/39m;
    .locals 1

    .line 0
    invoke-static {p0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0T(LX/4nn;)LX/4Qd;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nn;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/4nn;->A0B:LX/4lP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lP;->A09()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-object v2
    .line 18
    .line 19
.end method

.method public static A0U(Ljava/lang/Object;)LX/2fb;
    .locals 2

    .line 0
    check-cast p0, LX/2fb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/2fb;->A01(D)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0V(Ljava/lang/Object;)LX/2fb;
    .locals 2

    .line 0
    check-cast p0, LX/2fb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x3fc5532617c1bda5L    # 0.1666

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/2fb;->A01(D)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
.end method

.method public static A0W(Ljava/lang/Object;)LX/2fb;
    .locals 2

    .line 0
    check-cast p0, LX/2fb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/2fb;->A01(D)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0X(LX/1RA;)LX/Itd;
    .locals 3

    .line 0
    const-class v2, LX/GF8;

    .line 1
    .line 2
    const v1, 0x370fbffd

    .line 3
    .line 4
    .line 5
    const v0, -0x4a38988a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1RA;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Itd;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static A0Y(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;)LX/GGD;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LX/EQN;

    .line 6
    .line 7
    const-class p0, LX/GGD;

    .line 8
    .line 9
    new-instance v0, LX/091;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/EQN;->A01(LX/0TD;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GGD;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0a(LX/5Bm;FF)LX/4Sq;
    .locals 1

    .line 0
    new-instance v0, LX/5Iq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5Iq;-><init>(FF)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5Bm;->A06:LX/5Cr;

    .line 6
    .line 7
    new-instance v0, LX/4Sq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4Sq;-><init>(LX/5Bm;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    .line 0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1
    .line 2
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0c([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0d(Ljava/lang/Class;Ljava/lang/String;LX/4fn;LX/55s;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p3}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p2, p1, p0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v0, LX/1At;->A00:LX/1B0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1B0;->A06()LX/1B0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x4

    .line 8
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0, v1}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p3}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0m(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;LX/1TA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;LX/1T9;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;LX/1TA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;LX/1TA;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;->A00:I

    .line 7
    .line 8
    invoke-interface {p2, v0, p1}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0t(LX/2wz;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "error_message"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0w(Landroid/view/View;LX/1gk;II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, LX/1gk;->A01:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p1, LX/1gk;->A00:I

    .line 14
    .line 15
    return-void
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
    .line 27
.end method

.method public static A0x(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/3i5;

    .line 1
    .line 2
    invoke-interface {p0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3js;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/3js;->ASk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A10(Landroidx/fragment/app/Fragment;LX/EMS;LX/0Xg;)V
    .locals 2

    .line 0
    iput-object p2, p1, LX/EMS;->A08:LX/0Xg;

    .line 1
    .line 2
    new-instance v1, LX/3t2;

    .line 3
    .line 4
    invoke-direct {v1}, LX/3t2;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120bd9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/3t2;->A08:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, p1, LX/EMS;->A03:LX/3t2;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A11(Landroidx/fragment/app/Fragment;LX/6CF;)V
    .locals 3

    .line 0
    iput-object p0, p1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const p0, 0x7f01005c

    .line 3
    .line 4
    .line 5
    const v2, 0x7f01004f

    .line 6
    .line 7
    .line 8
    const v1, 0x7f01004d

    .line 9
    .line 10
    .line 11
    const v0, 0x7f01005e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v2, v1, v0}, LX/6CF;->A0B(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/6CF;->A08()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A12(Landroidx/fragment/app/Fragment;LX/ESA;)V
    .locals 2

    .line 0
    new-instance v1, LX/ES1;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/ES1;-><init>(LX/ESA;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A13(LX/081;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/081;->A00(LX/081;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/081;->A05:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f07002f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v2, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A14(LX/0AP;LX/0AX;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/AYG;->A04:LX/AYG;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A15(LX/0AP;LX/0AX;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/AYG;->A06:LX/AYG;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A16(LX/0AP;LX/0AX;I)V
    .locals 1

    .line 0
    const-string v0, "surface"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/5kj;->A00(I)LX/7V7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "parent_surface"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A17(LX/0AP;LX/0AX;LX/3qZ;)V
    .locals 1

    .line 0
    const-string v0, "sheet_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p2, LX/3qZ;->A01:LX/3qa;

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, LX/3qZ;->A02:LX/3qc;

    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A18(LX/0AX;LX/0Y8;D)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "collectible_price"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "event_payload"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A19(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "view_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "target_name"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "custom_fields"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A1A(LX/0AX;LX/5kj;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/5kj;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/7wC;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1B(LX/0AX;Lcom/instagram/nft/common/logging/LoggingData;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v2, 0x15

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v0, 0x70

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A1C(LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "custom_fields"

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/155;

    .line 9
    .line 10
    invoke-direct {v0}, LX/155;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A1D(LX/0Y8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "mintable_collectible_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Bo5;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A1F(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "thumbnailWidth"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "thumbnailHeight"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1G(Lcom/facebook/graphql/query/GraphQlQueryParamSet;II)V
    .locals 2

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "collection_preview_nft_limit"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "page_size"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A1H(Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/1Lj;

    .line 11
    .line 12
    new-instance v0, LX/2GB;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1I(Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;Ljava/lang/Object;LX/393;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/393;->A01()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/G5E;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxFCollectorShape100S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1BX;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/paging/PageFetcherSnapshot;->A07(Landroidx/paging/PageFetcherSnapshot;LX/1BX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A1J(LX/G4c;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/G4c;->A0A:LX/1Sq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/G4c;->A00(LX/G4c;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, p1, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1K(LX/DHj;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/DHj;->A07()LX/Cln;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Cln;->A02()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/DHj;->A06()LX/DOn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/DOn;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A1L(LX/5dg;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    const/16 v7, 0xbe

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, v1

    .line 9
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 10
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
.end method

.method public static A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/Dy4;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1N(LX/96T;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 1
    .line 2
    invoke-direct {v1, p4, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EBX;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/EBX;-><init>(LX/96T;LX/0Vv;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1O(LX/3h1;LX/6Zc;LX/3yB;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/6Zc;->A01()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/3yB;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/3h1;->A00:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/3yB;->A01(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1P(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GWx;->A07()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static A1Q(LX/3BK;Lcom/instagram/pendingmedia/model/PendingMedia;LX/1FD;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 1
    .line 2
    invoke-virtual {v1, p0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(LX/3BK;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/1FD;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1R(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;)V
    .locals 1

    .line 0
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A1T(Ljava/lang/Object;LX/1BX;LX/1TA;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 2
    .line 3
    invoke-direct {v1, p0, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/3QL;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
.end method

.method public static A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A1V(Ljava/util/AbstractList;I)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Gfh;

    .line 11
    .line 12
    iget-object v2, v3, LX/Gfh;->A07:LX/G6U;

    .line 13
    .line 14
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    iput-object v0, v2, LX/G6U;->A06:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, v3, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, LX/G6U;->A0B:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/G6U;->A08:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v3, LX/Gfh;->A0C:LX/G3u;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/G3u;->A08()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LX/G3u;->A03()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public static A1W(Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;->A04:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0402000_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1d8;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public static A1X([FIIF)V
    .locals 1

    .line 0
    aget v0, p0, p1

    .line 1
    .line 2
    mul-float/2addr v0, p3

    .line 3
    aput v0, p0, p1

    .line 4
    .line 5
    aget v0, p0, p2

    .line 6
    .line 7
    mul-float/2addr v0, p3

    .line 8
    aput v0, p0, p2

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1Y(Landroid/app/Activity;Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;I)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/7vv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public static A1Z(LX/1CI;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1CI;->A03()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1Lt;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1Lt;->isOk()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LX/3oa;->A01:LX/3oa;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/2Xj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
