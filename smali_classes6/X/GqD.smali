.class public final LX/GqD;
.super LX/HUK;
.source ""


# instance fields
.field public final A00:LX/3Aj;

.field public final A01:LX/39C;

.field public final A02:LX/394;


# direct methods
.method public constructor <init>(LX/394;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HUK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GqD;->A02:LX/394;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxIAdapterShape46S0100000_5_I1;-><init>(LX/394;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/GqD;->A01:LX/39C;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxUAdapterShape45S0100000_5_I1;-><init>(LX/394;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GqD;->A00:LX/3Aj;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
