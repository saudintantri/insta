.class public final LX/D3F;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/ELw;

.field public final A01:LX/EcU;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1a0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/ELw;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/ELw;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/D3F;->A00:LX/ELw;

    .line 16
    .line 17
    new-instance v0, LX/EcU;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/EcU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D3F;->A01:LX/EcU;

    .line 23
    .line 24
    return-void
    .line 25
.end method
