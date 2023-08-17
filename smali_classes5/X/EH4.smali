.class public final LX/EH4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5J1;

.field public final A02:LX/7js;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/7js;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5J1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3, v1}, LX/5J1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/EH4;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, LX/EH4;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/EH4;->A02:LX/7js;

    .line 17
    .line 18
    iput-object v0, p0, LX/EH4;->A01:LX/5J1;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
