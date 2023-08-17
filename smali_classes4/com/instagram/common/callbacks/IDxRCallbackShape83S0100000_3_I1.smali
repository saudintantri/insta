.class public Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;
.super LX/5FA;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v2, "Relays allocation failed with unknown error."

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->error(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_3
    const-string v2, "Turn allocation failed with unknown error."

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/callbacks/IDxRCallbackShape83S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/rsys/turnallocation/gen/TurnAllocationCallback;->success(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
