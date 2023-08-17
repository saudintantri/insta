.class public final LX/I1g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/39m;

.field public final A03:LX/39n;

.field public final A04:LX/1TA;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>(LX/39m;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I1g;->A02:LX/39m;

    .line 5
    .line 6
    sget-object v0, LX/GtX;->A06:LX/GtX;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/I1g;->A06:LX/1T7;

    .line 13
    .line 14
    sget-object v0, LX/GtU;->A05:LX/GtU;

    .line 15
    .line 16
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/I1g;->A07:LX/1T7;

    .line 21
    .line 22
    iget-object v2, p0, LX/I1g;->A06:LX/1T7;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/I1g;->A05:LX/1TA;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/I1g;->A04:LX/1TA;

    .line 41
    .line 42
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/I1g;->A03:LX/39n;

    .line 47
    .line 48
    iput-boolean v3, p0, LX/I1g;->A01:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/I1g;->A01(LX/I1g;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/I1g;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I1g;->A06:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LX/GtX;->A04:LX/GtX;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/I1g;->A01:Z

    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/I1g;->A07:LX/1T7;

    .line 17
    .line 18
    sget-object v0, LX/GtU;->A04:LX/GtU;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/I1g;->A02:LX/39m;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/I1g;->A03:LX/39n;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A01(LX/I1g;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/I1g;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/I1g;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/I1g;->A02:LX/39m;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/I1g;->A03:LX/39n;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v1, v0}, LX/FnC;->A1F(LX/39m;LX/39n;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/I1g;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, LX/I1g;->A00(LX/I1g;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02()LX/1T8;
    .locals 2

    .line 0
    invoke-static {p0}, LX/I1g;->A01(LX/I1g;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I1g;->A06:LX/1T7;

    .line 4
    .line 5
    invoke-static {v1}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I1g;->A02:LX/39m;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxFunctionShape211S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/I1g;->A03:LX/39n;

    .line 13
    .line 14
    invoke-static {v1, v0, p0, v2}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
