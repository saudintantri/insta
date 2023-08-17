.class public Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BQU()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GWt;

    .line 9
    .line 10
    iget-object v0, v0, LX/GWt;->A08:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GWt;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GWt;->A01:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final BVk()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BXK()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GWt;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GWt;->A02:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final BXM()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxMInterfaceShape383S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GWt;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/GWt;->A02:Z

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final Bc9()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
