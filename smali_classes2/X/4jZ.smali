.class public final LX/4jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3qq;


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4jZ;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CKy(LX/4bH;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4jZ;->A00:LX/6aL;

    .line 1
    .line 2
    invoke-interface {p1}, LX/4bH;->BXM()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, v2, LX/6aL;->A1K:Z

    .line 7
    .line 8
    invoke-interface {p1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CiT;

    .line 13
    .line 14
    iget-object v1, v0, LX/CiT;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/6aL;->A0U:LX/6aV;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/6aV;->A05(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v1, v2, LX/6aL;->A0U:LX/6aV;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/6aV;->A02:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/6aV;->A02(LX/6aV;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
