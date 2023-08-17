.class public final LX/HUW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/HUW;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 15
    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HUW;->A03:LX/01o;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/IlN;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    iget-object v0, p0, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v2, p0, LX/HUW;->A00:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1239cd

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1239d0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0601b4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, p1, v5, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const v0, 0x7f1222c4

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f122a4d

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final A01(LX/IlN;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    iget-object v0, p0, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bl8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v2, p0, LX/HUW;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1239cf

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1239ce

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f1239d1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0601b4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/instagram/ui/text/IDxCSpanShape5S1100000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0, v4}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    const v0, 0x7f1222c7

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    const v0, 0x7f1222c5

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1225d9

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public final A02(J)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x820247000003dcL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    mul-long/2addr v2, v0

    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/HUW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
.end method
