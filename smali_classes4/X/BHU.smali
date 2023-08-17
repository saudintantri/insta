.class public final LX/BHU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/ARTSLabel;

.field public A01:Lcom/instagram/model/shopping/CompoundProductId;

.field public A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

.field public A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/BHU;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BHU;->A03:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 17
    .line 18
    const/16 v1, 0x3a

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BHU;->A08:LX/01o;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/Product;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHU;->A08:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    return-object v0
.end method
