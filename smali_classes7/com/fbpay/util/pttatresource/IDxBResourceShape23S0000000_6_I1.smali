.class public Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;
.super LX/K0q;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LX/K0q;-><init>(LX/12v;LX/Kci;LX/4Gz;LX/L3g;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 2

    .line 0
    iget v1, p0, Lcom/fbpay/util/pttatresource/IDxBResourceShape23S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/KYR;

    .line 16
    .line 17
    iget-object v0, v0, LX/KYR;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, LX/KYR;

    .line 32
    .line 33
    iget-object v0, v0, LX/KYR;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
.end method
