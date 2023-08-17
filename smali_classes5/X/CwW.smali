.class public final LX/CwW;
.super LX/9D3;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0CH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/9D3;-><init>(Landroid/os/Bundle;LX/0CH;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CwW;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/47Q;Ljava/lang/Class;Ljava/lang/String;)LX/3Ib;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CwW;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/Cwv;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/Cwv;-><init>(LX/47Q;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
