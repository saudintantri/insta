.class public final LX/Bg8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7y;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T8;

.field public final A05:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    new-instance v0, LX/B7y;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/B7y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Bg8;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bg8;->A00:LX/B7y;

    .line 11
    .line 12
    sget-object v1, LX/27E;->A00:LX/27E;

    .line 13
    .line 14
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Bg8;->A03:LX/1T7;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bg8;->A05:LX/1T8;

    .line 25
    .line 26
    invoke-static {v1}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Bg8;->A02:LX/1T7;

    .line 31
    .line 32
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bg8;->A04:LX/1T8;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final A00(LX/BX9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/BX9;->AXH()LX/BXx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/BXx;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BXy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/BXy;->AAQ()LX/BWz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/BX9;->AXm()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/BWz;->AXG()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, LX/BWz;->AXo()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, LX/BWz;->AXn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 p0, 0xa

    .line 46
    .line 47
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
    .line 56
    .line 57
.end method
