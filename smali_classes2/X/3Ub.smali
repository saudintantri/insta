.class public final LX/3Ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Em;


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
.method public final bridge synthetic Cg1(LX/0zD;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/Dth;->parseFromJson(LX/0zD;)LX/1Gy;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CsS(LX/100;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1Gy;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Gy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "igtv_share"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/1Gy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/BOh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/100;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p2, LX/1Gy;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "direct_forwarding_params"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, LX/1Gy;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/ETL;->A00(LX/100;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1, p2}, LX/ETd;->A00(LX/100;LX/1GH;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
