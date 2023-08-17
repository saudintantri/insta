.class public final LX/1uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Asl(LX/0i9;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/DGd;

    .line 11
    .line 12
    iget-object v1, v0, LX/DGd;->A08:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ENF;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
