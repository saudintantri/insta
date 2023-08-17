.class public final LX/LMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final synthetic A00:LX/Ka4;


# direct methods
.method public constructor <init>(LX/Ka4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMj;->A00:LX/Ka4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    check-cast p4, LX/5bN;

    .line 3
    .line 4
    iget-object v0, p0, LX/LMj;->A00:LX/Ka4;

    .line 5
    .line 6
    iget-object v1, v0, LX/Ka4;->A01:LX/5bJ;

    .line 7
    .line 8
    iget-object v0, p4, LX/5bN;->A03:LX/5cg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5bJ;->setRenderTree(LX/5cg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4Eq;

    .line 1
    .line 2
    check-cast p2, LX/4Eq;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
