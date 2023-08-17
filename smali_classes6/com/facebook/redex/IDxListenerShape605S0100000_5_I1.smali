.class public Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CYQ(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/HzU;

    .line 9
    .line 10
    iget-object v0, v2, LX/HzU;->A0F:LX/HzT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/HzT;->A04()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/HzU;->A0N:LX/4zY;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v0}, LX/GfW;->A00(LX/4zY;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v2, LX/HzU;->A0T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    :cond_0
    iget-object v0, v2, LX/HzU;->A0K:LX/G6D;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/G6D;->A05(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
