.class public final LX/Cks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/Ckt;

    .line 5
    .line 6
    const/16 v0, 0xb7

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ckt;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(LX/Czn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Czn;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Ckt;->A00()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Czn;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
