.class public final synthetic LX/8Ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zV;


# instance fields
.field public final synthetic A00:LX/5mD;


# direct methods
.method public synthetic constructor <init>(LX/5mD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ty;->A00:LX/5mD;

    return-void
.end method


# virtual methods
.method public final CA6()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Ty;->A00:LX/5mD;

    .line 1
    .line 2
    iget-object v0, v3, LX/5mD;->A05:LX/1OD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/5mD;->A01:LX/602;

    .line 7
    .line 8
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LX/5mD;->BH3()LX/5mR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/5mD;->A05:LX/1OD;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/602;->A00(LX/5mR;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v3, LX/5mD;->A04:LX/5mJ;

    .line 25
    .line 26
    iget-boolean v1, v0, LX/5mJ;->A00:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0, v0, v0, v1}, LX/5mD;->A09(LX/5mD;ZZZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
