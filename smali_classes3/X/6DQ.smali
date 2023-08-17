.class public final LX/6DQ;
.super LX/6D8;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/28I;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/Cc1;

    .line 1
    .line 2
    invoke-direct {v3, p2}, LX/Cc1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-string v2, "tap_shopping_bag"

    .line 6
    .line 7
    const v1, 0x7f0808c3

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/7QE;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/7QE;-><init>(LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, v2, v1}, LX/6D8;-><init>(LX/6DA;LX/28I;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/6DQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
