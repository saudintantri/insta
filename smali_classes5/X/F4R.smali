.class public final LX/F4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZi;


# instance fields
.field public final synthetic A00:LX/FZi;

.field public final synthetic A01:LX/FfE;

.field public final synthetic A02:LX/ENP;


# direct methods
.method public constructor <init>(LX/FZi;LX/FfE;LX/ENP;)V
    .locals 0

    iput-object p2, p0, LX/F4R;->A01:LX/FfE;

    iput-object p1, p0, LX/F4R;->A00:LX/FZi;

    iput-object p3, p0, LX/F4R;->A02:LX/ENP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Crv(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F4R;->A01:LX/FfE;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfE;->BW9()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/F4R;->A00:LX/FZi;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/FZi;->Crv(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {p1}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/F4R;->A02:LX/ENP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/ENP;->A00:LX/DhJ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/DhJ;->A02(Lcom/instagram/common/gallery/Medium;LX/Kbx;LX/DhJ;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/DhJ;->A04(LX/DhJ;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
