.class public final LX/7oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5e1;

.field public final A02:LX/5eT;

.field public final A03:LX/5e2;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5e1;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/5eT;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/5eT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/5e2;

    .line 6
    .line 7
    invoke-direct {v1, p3}, LX/5e2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LX/7oB;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/7oB;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/7oB;->A01:LX/5e1;

    .line 22
    .line 23
    iput-object v2, p0, LX/7oB;->A02:LX/5eT;

    .line 24
    .line 25
    iput-object v1, p0, LX/7oB;->A03:LX/5e2;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
