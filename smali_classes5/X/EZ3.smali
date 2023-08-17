.class public final LX/EZ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DiD;

.field public final A03:LX/ECR;

.field public final A04:LX/Ea4;

.field public final A05:LX/DiX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DiX;LX/DiD;LX/ECR;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0, p3}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EZ3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/EZ3;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/EZ3;->A03:LX/ECR;

    .line 12
    .line 13
    iput-object p4, p0, LX/EZ3;->A02:LX/DiD;

    .line 14
    .line 15
    iput-object p3, p0, LX/EZ3;->A05:LX/DiX;

    .line 16
    .line 17
    new-instance v0, LX/Ea4;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ea4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DiX;LX/FhV;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EZ3;->A04:LX/Ea4;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(Lcom/instagram/model/shopping/Product;LX/EZ3;LX/DjF;Ljava/lang/String;)LX/EzN;
    .locals 4

    .line 0
    const-string v0, ":countdown"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p2, LX/Ezk;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, LX/DjF;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductLaunchInformation;->A00:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_0
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(Lcom/instagram/model/shopping/Product;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x40

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/E8v;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/E8v;-><init>(LX/0Vv;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EzN;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1, v3}, LX/EzN;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/E8v;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
