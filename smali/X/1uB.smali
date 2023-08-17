.class public final LX/1uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uC;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1uB;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/1uB;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AQx(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DGd;

    .line 15
    .line 16
    iget-object v0, v0, LX/DGd;->A08:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ENF;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/ENF;->A00()LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2wV;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final bridge synthetic AQy(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;FJJ)LX/19B;
    .locals 13

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    move-object v2, p1

    .line 16
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DGd;

    .line 22
    .line 23
    iget-object v0, v0, LX/DGd;->A08:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, LX/1uB;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, LX/1uB;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string/jumbo v7, "intent_aware_multi_ads"

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/19B;

    .line 55
    .line 56
    move/from16 v8, p4

    .line 57
    .line 58
    move-wide/from16 v9, p5

    .line 59
    .line 60
    move-wide/from16 v11, p7

    .line 61
    .line 62
    invoke-direct/range {v1 .. v12}, LX/19B;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJJ)V

    .line 63
    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
