.class public final LX/6xo;
.super LX/2KH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2KH;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/2Vs;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Vs;->A01()LX/1dQ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1dQ;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6xo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/6xo;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final AUD()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xo;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5I()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6xo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
