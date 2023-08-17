.class public final LX/4xU;
.super LX/3Ib;
.source ""


# static fields
.field public static final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;


# instance fields
.field public A00:Z

.field public final A01:LX/1T7;

.field public final A02:LX/1T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    sget-object v1, LX/5Ey;->A07:LX/5Ey;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(LX/5Ey;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/4xU;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4xU;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 4
    .line 5
    new-instance v0, LX/1T6;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4xU;->A02:LX/1T7;

    .line 11
    .line 12
    sget-object v0, LX/4lZ;->A03:LX/4lZ;

    .line 13
    .line 14
    new-instance v1, LX/4cw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/4cw;-><init>(LX/4lZ;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1T6;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4xU;->A01:LX/1T7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/5Ey;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4xU;->A02:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 11
    .line 12
    sget-object v0, LX/4xU;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/7ZL;->A00(LX/5Ey;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    return-object v1
    .line 29
.end method

.method public final A01(LX/4lZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4xU;->A01:LX/1T7;

    .line 5
    .line 6
    new-instance v0, LX/4cw;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/4cw;-><init>(LX/4lZ;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4xU;->A01:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4fG;

    .line 11
    .line 12
    instance-of v0, v1, LX/4sP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/4sP;

    .line 17
    .line 18
    iget-object v0, v1, LX/4sP;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method
