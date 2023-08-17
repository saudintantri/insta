.class public final LX/50D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/39n;

.field public final A02:LX/3sQ;

.field public final A03:LX/3sK;

.field public final A04:LX/2rh;

.field public final A05:LX/1NW;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sQ;LX/3sK;LX/2rh;LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/50D;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/50D;->A03:LX/3sK;

    .line 16
    .line 17
    iput-object p2, p0, LX/50D;->A02:LX/3sQ;

    .line 18
    .line 19
    iput-object p5, p0, LX/50D;->A05:LX/1NW;

    .line 20
    .line 21
    iput-object p4, p0, LX/50D;->A04:LX/2rh;

    .line 22
    .line 23
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/50D;->A01:LX/39n;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/50D;->A01:LX/39n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
