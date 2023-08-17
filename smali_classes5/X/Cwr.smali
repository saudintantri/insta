.class public final LX/Cwr;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4CX;

.field public final A02:LX/1TA;


# direct methods
.method public constructor <init>(LX/4CX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cwr;->A01:LX/4CX;

    .line 4
    .line 5
    iget-object v1, p1, LX/4CX;->A0O:LX/1T8;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/Chb;->A0N(LX/1TA;I)Lcom/facebook/redex/IDxFlowShape181S0100000_4_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Cwr;->A02:LX/1TA;

    .line 13
    .line 14
    iget-object v0, p1, LX/4CX;->A0M:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Da;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v0, LX/5Da;->A00:F

    .line 25
    .line 26
    :goto_0
    iput v0, p0, LX/Cwr;->A00:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
