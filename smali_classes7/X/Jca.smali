.class public final LX/Jca;
.super LX/1i3;
.source ""

# interfaces
.implements LX/1hz;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1i3;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/Jca;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A5v(Landroid/content/Context;LX/1gL;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jca;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1i3;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p2, p1}, LX/1gL;->AKh(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Ckq(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jca;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, LX/1i3;->Ckq(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
