.class public Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/DED;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/DED;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/Kw9;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v2, LX/38T;

    .line 17
    .line 18
    invoke-direct {v2}, LX/38T;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "upload_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x493

    .line 29
    .line 30
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "true"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/AnonSupplierShape5S1100000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/38T;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/38T;->A04(LX/38T;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
.end method
