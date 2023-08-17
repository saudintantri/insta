.class public final LX/92p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    invoke-static {p0}, LX/0zZ;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    new-instance v0, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "key_uri"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Parcelable;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)LX/3Ib;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, LX/3BD;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/3BD;-><init>(LX/05m;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;
    .locals 1

    .line 0
    new-instance v0, LX/7m4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A07(Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0yH;->A0F(Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A08(Ljava/lang/String;I)Lcom/instagram/api/schemas/ApiAdFormats;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ApiAdFormats;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ApiAdFormats;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A09(Ljava/lang/String;I)Lcom/instagram/api/schemas/CallToActionType;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/CallToActionType;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/CallToActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0A(Ljava/lang/String;I)Lcom/instagram/api/schemas/ErrorIdentifier;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p0}, Lcom/instagram/api/schemas/ErrorIdentifier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0B(Ljava/lang/String;Ljava/lang/String;I)Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0C(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    new-instance v1, LX/2x0;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

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
.end method

.method public static A0D(LX/1RN;LX/0SF;)LX/1HO;
    .locals 0

    .line 0
    invoke-static {p1}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, LX/2x1;->A07(LX/1RN;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static A0E(LX/19z;)LX/1HO;
    .locals 2

    .line 0
    const-class v1, LX/1Ls;

    .line 1
    .line 2
    const-class v0, LX/1M1;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A0F(LX/19z;)LX/1HO;
    .locals 3

    .line 0
    const-class v2, LX/AFl;

    .line 1
    .line 2
    const-class v1, LX/BiS;

    .line 3
    .line 4
    sget-object v0, LX/00v;->A00:LX/00v;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/19z;->A07(LX/0z4;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/19z;->A05()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public static A0G(Ljava/lang/Object;)LX/2GB;
    .locals 1

    .line 0
    check-cast p0, LX/2GB;

    .line 1
    .line 2
    iget-object v0, p0, LX/2GB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/2Hb;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LX/2GB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0H(Landroid/app/Activity;)LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "com.instagram.url.extra.BUNDLE"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

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
.end method

.method public static A0I(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/2x1;
    .locals 2

    .line 0
    new-instance v1, LX/2x0;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2, p3}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2x1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2x1;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2x1;->A07(LX/1RN;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public static A0K(Landroid/content/Context;)LX/6Ko;
    .locals 2

    .line 0
    new-instance v1, LX/6Ko;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1227b9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static A0L(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static A0M(LX/0zD;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static A0N()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0O()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x4e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6sl;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/6XH;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/Hhg;->A03(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v2, v1, v0}, LX/6E0;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A0R(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static A0S(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/2NI;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
.end method

.method public static A0T(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Afj()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0U(LX/0SF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0x7;->A01(LX/0SF;)LX/095;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/095;->A0E()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "mas"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
    .line 15
.end method

.method public static A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

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
    .line 13
    .line 14
.end method

.method public static A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0X(LX/2WL;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget p0, p0, LX/2WL;->A00:I

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0Y()Ljava/lang/UnsupportedOperationException;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0Z()Ljava/util/HashMap;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 8
    .line 9
    iget-object v1, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "nav_chain"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/Pair;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public static A0b(LX/0SF;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4LM;->A01(LX/0SF;)LX/4LM;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/4LM;->A04()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0c(LX/394;LX/39D;LX/1Kl;)Lkotlin/Unit;
    .locals 1

    .line 0
    invoke-interface {p2}, LX/1Kl;->AQI()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/394;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/394;->endTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LX/39D;->release(LX/1Kl;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0e()V
    .locals 1

    .line 0
    sget-object v0, LX/2rO;->A00:LX/2rO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2rO;

    .line 5
    .line 6
    invoke-direct {v0}, LX/2rO;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2rO;->A00:LX/2rO;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A0f()V
    .locals 1

    .line 0
    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0g()V
    .locals 1

    .line 0
    sget-object v0, LX/1FM;->A01:LX/1FM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1FM;->A00()LX/BEs;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0h()V
    .locals 1

    .line 0
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0i()V
    .locals 1

    .line 0
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A0j(Landroid/app/Activity;Landroid/graphics/RectF;LX/2uK;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v1, p3, p4}, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/6zH;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p2, LX/2uK;->A05:LX/6Aw;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A0k(Landroid/app/Activity;Landroid/view/View;LX/2Uq;)V
    .locals 2

    .line 0
    new-instance v1, LX/2nI;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/2nI;->A01(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x1388

    .line 14
    .line 15
    iput v0, v1, LX/2nI;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "guid"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, LX/2Nf;

    .line 5
    .line 6
    invoke-direct {v0, p3, p0}, LX/2Nf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A0p(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "destination_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "encoded_query"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0r(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0s(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0t(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0u(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    sget-object v1, LX/27U;->A00:LX/2iw;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A0v(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A0w(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 0
    const v2, 0x7f0a1897

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/08W;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/08W;-><init>(LX/0BY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v2}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/051;->A00()I

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V
    .locals 17

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-interface {v3, v0}, LX/1oo;->D1u(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v3, v2}, LX/1oo;->D59(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f06001b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v12, -0x2

    .line 30
    new-instance v4, LX/4wn;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    move-object v8, v5

    .line 34
    move-object v9, v5

    .line 35
    move-object v10, v5

    .line 36
    move v13, v12

    .line 37
    move v14, v12

    .line 38
    move v15, v12

    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 p0, v12

    .line 42
    .line 43
    move/from16 p1, v12

    .line 44
    .line 45
    move/from16 p2, v2

    .line 46
    .line 47
    invoke-direct/range {v4 .. v19}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, LX/1oo;->D38(LX/4wn;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A0y(LX/0BY;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/085;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/085;->A08()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A0z(LX/3Ib;LX/0VH;LX/1TA;)V
    .locals 2

    .line 0
    new-instance v1, LX/3QL;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

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
.end method

.method public static A10(LX/0AX;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "os_version"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A11(LX/0AX;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "waterfall_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "waterfall_log_in"

    .line 10
    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A12(LX/0AX;D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "start_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "waterfall_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A13(LX/0AX;DD)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "current_time"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    sub-double/2addr p1, p3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "elapsed_time"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A14(LX/0AX;JJ)V
    .locals 2

    .line 0
    sub-long/2addr p1, p3

    .line 1
    long-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "elapsed_time"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

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
.end method

.method public static A15(LX/0AX;LX/0YK;Ljava/lang/String;J)V
    .locals 2

    .line 0
    sget-object v1, LX/59J;->A0K:LX/59J;

    .line 1
    .line 2
    const-string v0, "action_source"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "media_compound_key"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "media_index"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const-string v0, "viewer_session_id"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A16(LX/0AX;LX/4Qd;)V
    .locals 3

    .line 0
    const-string v2, "share_sheet_create_with_reels"

    .line 1
    .line 2
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "camera_session_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "interstitial_name"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/4Qd;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "camera_position"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "capture_type"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 49
    .line 50
    const-string v0, "media_type"

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/4Qd;->A0L:LX/0YK;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, LX/4Qd;->A0A:LX/6KA;

    .line 67
    .line 68
    const-string v0, "surface"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A17(LX/0AX;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "step"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "waterfall_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A18(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "containermodule"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v0, "media_compound_key"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "media_index"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "viewer_session_id"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A19(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 2

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "os_version"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V
    .locals 1

    .line 0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 3
    .line 4
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2I(Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1C(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "is_crosspost"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 6
    .line 7
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 8
    .line 9
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "sensitive_string_value"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "access_token"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1E(LX/100;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1F(LX/0zD;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    new-instance v0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/Float;-><init>(D)V

    .line 13
    .line 14
    .line 15
    aput-object v0, p3, p4

    .line 16
    .line 17
    :cond_0
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A1G(LX/0zD;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/2a3;->A00(LX/0zD;Z)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static A1H(LX/0zD;Ljava/util/AbstractMap;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A1I(LX/1oo;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1J(LX/19z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "api/"

    .line 1
    .line 2
    const-string v1, "v1/"

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/19z;->A03()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, p1, p2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1K(LX/1dt;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1mu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1mu;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1mu;->D1c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public static A1L(LX/6CF;LX/6cU;LX/6cT;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1M(LX/6CF;LX/6cT;)V
    .locals 2

    .line 0
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/6CF;->A08()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A1N(LX/5bA;LX/5CX;)V
    .locals 1

    .line 0
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1O(LX/2nI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape111S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2nI;->A04:LX/21N;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2nI;->A00()LX/2Uu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p0, LX/0Xg;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1Q(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A1R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    const-string v0, "page_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A1V(Ljava/lang/Object;ZZZ)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/1zO;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A1W(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1X(Ljava/util/Calendar;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A1Y(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A1Z(LX/0SF;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const-string v2, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/67B;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/679;->A04(Ljava/lang/String;LX/67B;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A1b(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
