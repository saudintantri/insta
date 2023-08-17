.class public final LX/GKJ;
.super LX/GxY;
.source ""


# instance fields
.field public final A00:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GKJ;-><init>(Ljava/lang/Exception;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/GxY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKJ;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape91S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LX/HTo;

    .line 12
    .line 13
    new-instance p0, LX/Gv0;

    .line 14
    .line 15
    invoke-direct {p0}, LX/Gv0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GKJ;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/GKJ;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/HTo;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GKJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GKJ;

    iget-object v1, p0, LX/GKJ;->A00:Ljava/lang/Exception;

    iget-object v0, p1, LX/GKJ;->A00:Ljava/lang/Exception;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GKJ;->A00:Ljava/lang/Exception;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Error(cause="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GKJ;->A00:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
