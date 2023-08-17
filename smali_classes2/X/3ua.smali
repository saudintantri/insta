.class public final LX/3ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Ig;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1dt;

.field public final A03:LX/3ub;

.field public final A04:LX/FnZ;

.field public final A05:LX/3uY;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/FnZ;LX/3uY;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/3ua;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/3ua;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-object p2, p0, LX/3ua;->A02:LX/1dt;

    .line 16
    .line 17
    iput-object p4, p0, LX/3ua;->A04:LX/FnZ;

    .line 18
    .line 19
    iput-object p5, p0, LX/3ua;->A05:LX/3uY;

    .line 20
    .line 21
    new-instance v0, LX/3ub;

    .line 22
    .line 23
    invoke-direct {v0, p6, p3}, LX/3ub;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3ua;->A03:LX/3ub;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method
