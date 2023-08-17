.class public final LX/Gde;
.super LX/DWb;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const-class v0, LX/3w4;

    .line 1
    .line 2
    invoke-direct {p0, p2, p1, v0}, LX/DWb;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(LX/3m1;LX/1zT;I)V
    .locals 0

    .line 0
    check-cast p2, LX/3w4;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, LX/Gde;->A01(LX/3m1;LX/3w4;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(LX/3m1;LX/3w4;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x281de27a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/H2q;->A00(LX/3m1;LX/3w4;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v1, p0, p2, p3, v0}, LX/FnC;->A12(LX/3mS;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method
