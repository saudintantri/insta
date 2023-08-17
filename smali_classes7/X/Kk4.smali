.class public final LX/Kk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kk4;->A08:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/fbpay/connect/fragment/BottomSheetInitParams;)LX/Kk4;
    .locals 2

    .line 0
    new-instance v1, LX/Kk4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kk4;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/Kk4;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-object v1
.end method

.method public static A01()Lcom/fbpay/logging/FBPayLoggerData;
    .locals 2

    .line 0
    new-instance v1, LX/Kk4;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Kk4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fbpay_hub"

    .line 13
    .line 14
    iput-object v0, v1, LX/Kk4;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/Kk4;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Kk4;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string v1, "sessionId"

    .line 3
    .line 4
    iget-object v0, p0, LX/Kk4;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Kk4;->A08:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Kk4;->A08:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
