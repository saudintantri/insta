.class public final LX/DYd;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/EeJ;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/EeJ;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/Che;->A0D(Lcom/instagram/service/session/UserSession;)LX/38H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/DYd;->A00:LX/EeJ;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/ERw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DYd;->A00:LX/EeJ;

    .line 7
    .line 8
    iget-object v0, p2, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/EeJ;->A07(Lcom/instagram/model/shopping/Product;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/ERw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/DYd;->A00:LX/EeJ;

    .line 7
    .line 8
    iget-object v0, p2, LX/ERw;->A01:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/EeJ;->A07(Lcom/instagram/model/shopping/Product;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
