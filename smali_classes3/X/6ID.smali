.class public final LX/6ID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "instagram_shopping_related_posts_grid"

    .line 1
    .line 2
    const-string v1, "rtc_call"

    .line 3
    .line 4
    const-string v0, "guide_add_items"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/6ID;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x8303b300000077L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const v0, 0x7f0600c8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "itemID"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3Hk;->getFragmentFactory()LX/AsU;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/COU;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/COU;-><init>(LX/0SF;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "IgPaymentsItemDetailsRoute"

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 32
    .line 33
    .line 34
    iput-object p1, v1, LX/COU;->A07:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LX/90i;->AFK()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/K8W;

    .line 44
    .line 45
    invoke-direct {v0}, LX/K8W;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "receiptID"

    .line 6
    .line 7
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "sessionID"

    .line 11
    .line 12
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "transactionSource"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/3Hk;->getFragmentFactory()LX/AsU;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/COU;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/COU;-><init>(LX/0SF;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "IgPaymentsReceiptRoute"

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/90i;->D0Q(Ljava/lang/String;)LX/90i;

    .line 38
    .line 39
    .line 40
    iput-object p1, v1, LX/COU;->A07:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, LX/90i;->AFK()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/K8W;

    .line 50
    .line 51
    invoke-direct {v0}, LX/K8W;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/6ID;->A0b(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0d()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-static {p0, p1}, LX/6ID;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, LX/Cp5;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    return-object v3
    .line 59
    .line 60
    .line 61
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    :goto_0
    const-string v0, ""

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_1

    .line 18
    .line 19
    const v0, 0x7f123386

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, Lcom/instagram/api/schemas/ProductReviewStatus;->A05:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 34
    .line 35
    if-eq v2, v1, :cond_2

    .line 36
    .line 37
    move p2, p3

    .line 38
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x21

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_3
    const v0, 0x7f123385

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    sget-object v1, LX/Azf;->A00:[I

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aget v2, v1, v0

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p2, v1, v0}, LX/6ID;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f13034c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, LX/6ID;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p2, v1, v0}, LX/6ID;->A0C(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, p1, v0, v0}, LX/6ID;->A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, p2}, LX/6ID;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0, p3, v2, v1}, LX/6ID;->A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, p1}, LX/6ID;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, v0}, LX/6ID;->A0D(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v5, Landroid/text/SpannableString;

    .line 14
    .line 15
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f13034c

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f1303c0

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v5, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v3, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1303f4

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, " "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    return-object v2
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f130223

    .line 5
    .line 6
    .line 7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "("

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, ")"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v4, 0x21

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x81069700000c4eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v5
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v3, Landroid/text/SpannableString;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    return-object p1
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
.end method

.method public static final A0B(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, LX/6ID;->A0D(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v0, " "

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v4, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f130223

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    return-object v4
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A0C(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/6ID;->A0D(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Landroid/text/SpannableString;

    .line 5
    .line 6
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1303c0

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v5, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f130223

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0
    .line 82
.end method

.method public static final A0D(Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v4, Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    return-object p0
.end method

.method public static final A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A2w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A33()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0d()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p0, p1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Q()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "ADD_SHOP"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {p0, p1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Ari()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, LX/Bcz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A0F(Landroidx/fragment/app/Fragment;LX/ARu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/273;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/273;

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/274;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p2}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/276;->A01:LX/276;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, LX/275;->D71(LX/ARu;LX/276;)V

    .line 28
    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-boolean v2, v0, LX/4AN;->A0Y:Z

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p3, v0, LX/4AN;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method

.method public static final A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object v6, p3

    .line 11
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 19
    .line 20
    iget-object v0, v0, LX/3Gt;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v9, ""

    .line 29
    .line 30
    :cond_1
    invoke-static {}, LX/EXY;->A00()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "instagram_shopping_cis_onboarding_click_entry_point"

    .line 45
    .line 46
    invoke-static {v0, p3}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v2, "entry_point"

    .line 51
    .line 52
    move-object v7, p4

    .line 53
    invoke-virtual {v3, v2, p4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "waterfall_id"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v3}, LX/0YM;->CnD(LX/0rK;)V

    .line 66
    .line 67
    .line 68
    if-eqz p5, :cond_2

    .line 69
    .line 70
    new-instance p1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "signup_nav_bar_title"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "prior_module"

    .line 87
    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class p3, Lcom/instagram/modal/ModalActivity;

    .line 92
    .line 93
    const-string p4, "shopping_in_app_cis_onboarding"

    .line 94
    .line 95
    new-instance v10, LX/6Ax;

    .line 96
    .line 97
    move-object p2, v5

    .line 98
    invoke-direct/range {v10 .. v15}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v1, LX/6CF;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v1, LX/6CF;->A0E:Z

    .line 111
    .line 112
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual/range {v4 .. v10}, LX/Eef;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    const-string v0, "1"

    .line 125
    .line 126
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public static final A0H(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "order_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.bloks.www.bloks.commerce.order_summary"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12058d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-boolean v5, v3, LX/6CF;->A0C:Z

    .line 52
    .line 53
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122497

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, p2}, LX/6ID;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/6CF;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static final A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    xor-int/lit8 v10, v0, 0x1

    .line 33
    .line 34
    sget-object v4, LX/AWe;->A03:LX/AWe;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v9, v8

    .line 38
    invoke-static/range {v4 .. v10}, LX/Aty;->A00(LX/AWe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "referrer_surface"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "orders_hub_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/6CF;

    .line 52
    .line 53
    invoke-direct {v4, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.bloks.www.orders_hub.home"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x38b5324e

    .line 63
    .line 64
    .line 65
    iput v0, v2, LX/6Gm;->A00:I

    .line 66
    .line 67
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f122fb7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    const-string v0, "fbpay_hub_nav_pill"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iput-boolean v3, v4, LX/6CF;->A0C:Z

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "invoice_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3Hk;->getInstance()LX/3Hk;

    .line 15
    .line 16
    .line 17
    const-string v0, "IgOrderReturnDetailsApp"

    .line 18
    .line 19
    new-instance v1, LX/COU;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, LX/COU;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123be2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/COU;->A07:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/90i;->Czk(Landroid/os/Bundle;)LX/90i;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, LX/90i;->DA3(Landroidx/fragment/app/FragmentActivity;)LX/6CF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "order_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.bloks.www.bloks.commerce.checkout.update_payment_method"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12462f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 44
    .line 45
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-boolean v5, v3, LX/6CF;->A0C:Z

    .line 52
    .line 53
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/EXY;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123fb6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LX/17a;->A00:LX/17a;

    .line 39
    .line 40
    new-instance v2, LX/45N;

    .line 41
    .line 42
    invoke-direct {v2, v5}, LX/45N;-><init>(LX/17a;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    move-object p2, v1

    .line 50
    :cond_0
    const-string v0, "entry_point"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "waterfall_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v6}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    move-object p3, v1

    .line 63
    :cond_1
    const-string v0, "prior_module"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/45N;

    .line 69
    .line 70
    invoke-direct {v1, v5}, LX/45N;-><init>(LX/17a;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "server_params"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "params"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "com.bloks.www.bloks.commerce.onboarding.adscredit.progress"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    const-string v0, "1"

    .line 112
    .line 113
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public static final A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/EXY;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/6CF;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 21
    .line 22
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "waterfall_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prior_module"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/9wJ;

    .line 48
    .line 49
    invoke-direct {v0}, LX/9wJ;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "order_id"

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "referrer_surface"

    .line 28
    .line 29
    move-object v7, p3

    .line 30
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "order_item_ids"

    .line 34
    .line 35
    move-object v9, p4

    .line 36
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "orders_hub_session_id"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :cond_1
    sget-object v4, LX/AWe;->A02:LX/AWe;

    .line 63
    .line 64
    invoke-static/range {v4 .. v10}, LX/Aty;->A00(LX/AWe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/6CF;

    .line 68
    .line 69
    invoke-direct {v4, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "com.bloks.www.orders_hub.order_details"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x38b51318

    .line 79
    .line 80
    .line 81
    iput v0, v2, LX/6Gm;->A00:I

    .line 82
    .line 83
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f122fb6

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 98
    .line 99
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    iput-boolean v3, v4, LX/6CF;->A0C:Z

    .line 106
    .line 107
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final A0P(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f122f9d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p2, p3, p4}, LX/6ID;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 42
.end method

.method public static final A0Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "product_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "merchant_id"

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "seeded_star_index"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "survey_entry_point"

    .line 29
    .line 30
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "referral_surface"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/6CF;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.bloks.www.bk.commerce.ratings_and_reviews.product.composer"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f120589

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 64
    .line 65
    const-string v0, "shops_rr_product_composer"

    .line 66
    .line 67
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iput-boolean v4, v3, LX/6CF;->A0C:Z

    .line 76
    .line 77
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static final A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/EXY;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12235c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "waterfall_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "prior_module"

    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "business_id"

    .line 59
    .line 60
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "business_name"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "banhammer_state"

    .line 69
    .line 70
    invoke-virtual {v1, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "banhammer_action_date"

    .line 74
    .line 75
    invoke-virtual {v1, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "com.instagram.shopping.screens.banhammer"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    const-string v0, "1"

    .line 98
    .line 99
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method public static final A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/EXY;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "1"

    .line 19
    .line 20
    new-instance v4, LX/6CF;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-direct {v4, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f124005

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "prior_module"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "entry_point"

    .line 50
    .line 51
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/EXY;->A00()V

    .line 55
    .line 56
    .line 57
    const-string v0, "waterfall_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "modal"

    .line 63
    .line 64
    const-string v0, "presentation_style"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "com.bloks.www.bloks.commerce.shop.inventory.settings"

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    iput-object v3, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v4, LX/6CF;->A0C:Z

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-direct {v4, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 102
    .line 103
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 106
    .line 107
    .line 108
    const v0, 0x7f124005

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v2, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "prior_module"

    .line 121
    .line 122
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "entry_point"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/EXY;->A00()V

    .line 131
    .line 132
    .line 133
    const-string v0, "waterfall_id"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v1, "default"

    .line 139
    .line 140
    const-string v0, "presentation_style"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string v0, "com.bloks.www.bloks.commerce.shop.inventory.settings"

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iput-object v3, v4, LX/6CF;->A07:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_0
.end method

.method public static final A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/EXY;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/6CF;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 29
    .line 30
    .line 31
    const v0, 0x7f124007

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    :cond_0
    const-string v0, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "waterfall_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    move-object p3, v1

    .line 61
    :cond_1
    const-string v0, "prior_module"

    .line 62
    .line 63
    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    const-string v1, "modal"

    .line 69
    .line 70
    :goto_0
    const-string v0, "presentation_style"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "com.instagram.shopping.screens.seller_policy_migration"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    const-string v0, "1"

    .line 95
    .line 96
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    const-string v1, "default"

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const-string v3, "modal"

    .line 26
    .line 27
    :goto_0
    new-instance v2, LX/6CF;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "waterfall_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "prior_module"

    .line 53
    .line 54
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "presentation_style"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/9wK;

    .line 63
    .line 64
    invoke-direct {v0}, LX/9wK;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    const-string v0, "1"

    .line 73
    .line 74
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string v3, "push"

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/EXY;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/6CF;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, LX/6CF;->A0E:Z

    .line 21
    .line 22
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "entry_point"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "waterfall_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "prior_module"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "is_deferred_payout"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/9wI;

    .line 53
    .line 54
    invoke-direct {v0}, LX/9wI;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public static final A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "has_seen_influencers_nux_dialog"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0, p2, v2}, LX/2qH;->A0S(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A0X(LX/1M5;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/1M5;->A1m()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, LX/6ID;->A0d(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
.end method

.method public static final A0Y(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810584000009d2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0Z(Lcom/instagram/model/shopping/Product;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0a(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LX/6ID;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
.end method

.method public static final A0b(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0d()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 14
    .line 15
    :goto_0
    invoke-static {p0, p1}, LX/6ID;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, v4, :cond_0

    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    goto :goto_0
.end method

.method public static final A0c(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rtc_call"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x8107ae00000e7eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v0, LX/6ID;->A00:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
.end method

.method public static final A0d(Lcom/instagram/user/model/User;Ljava/util/List;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 26
    .line 27
    invoke-static {v0, p0}, LX/6ID;->A0Z(Lcom/instagram/model/shopping/Product;Lcom/instagram/user/model/User;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    return v0
.end method
