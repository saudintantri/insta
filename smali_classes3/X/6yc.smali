.class public final LX/6yc;
.super LX/2KH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2KH;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2Vf;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2Vi;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :cond_1
    iput-object v0, p0, LX/6yc;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/2Vf;

    .line 32
    .line 33
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/2Vf;->A08:LX/2Vi;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/2Vi;->A0B:LX/1M5;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1M5;->BZh()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, LX/6yc;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0
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
    iget-object v0, p0, LX/6yc;->A00:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/6yc;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
