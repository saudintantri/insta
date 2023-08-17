.class public Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fay;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXp()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxPProviderShape651S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/DIY;

    .line 7
    .line 8
    iget-object v0, v0, LX/DIY;->A0S:LX/01o;

    .line 9
    .line 10
    invoke-static {v0}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/DBX;->A0C:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
