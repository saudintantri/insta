.class public abstract LX/1gm;
.super LX/1gZ;
.source ""

# interfaces
.implements LX/1gF;
.implements LX/1gG;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, -0x3e77c862

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, LX/1gZ;-><init>(LX/1gG;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1gZ;->A00:LX/4Z1;

    .line 8
    .line 9
    iput-object p0, v0, LX/4Z1;->A01:LX/1gG;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p0, p1}, LX/1gm;->ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public abstract A02(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V
.end method

.method public final ANH(LX/1gZ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1gZ;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LX/HFo;

    .line 8
    .line 9
    iget-object v1, p2, LX/HFo;->A01:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-object v0, p2, LX/HFo;->A00:Lcom/facebook/litho/ComponentTree;

    .line 12
    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/1gm;->A02(Lcom/facebook/litho/ComponentTree;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final AkA()LX/1gF;
    .locals 0

    return-object p0
.end method
