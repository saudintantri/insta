.class public final LX/60B;
.super LX/608;
.source ""


# instance fields
.field public A00:LX/1OD;

.field public A01:LX/7uq;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0YK;

.field public final A04:LX/5sK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/608;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/60B;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/60B;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/60B;->A03:LX/0YK;

    .line 8
    .line 9
    new-instance v0, LX/5sK;

    .line 10
    .line 11
    invoke-direct {v0, p3, p2}, LX/5sK;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/60B;->A04:LX/5sK;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
