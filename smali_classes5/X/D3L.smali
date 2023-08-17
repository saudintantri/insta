.class public final LX/D3L;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:LX/D6n;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3L;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/D6n;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/D6n;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D3L;->A00:LX/D6n;

    .line 11
    .line 12
    return-void
.end method
