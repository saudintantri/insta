.class public final synthetic LX/FVU;
.super LX/01N;
.source ""

# interfaces
.implements LX/0VH;


# static fields
.field public static final A00:LX/FVU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVU;

    invoke-direct {v0}, LX/FVU;-><init>()V

    sput-object v0, LX/FVU;->A00:LX/FVU;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Drv;

    const/4 v1, 0x2

    const-string v3, "generateFbPayReferralUrl"

    const-string v4, "generateFbPayReferralUrl(Lcom/instagram/direct/model/DirectFbPayReferralShare;Lcom/instagram/direct/deeplinking/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01N;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v3, "https://www.instagram.com/_n/fbpay_referral_details?referral_id="

    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "&sender_id="

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
