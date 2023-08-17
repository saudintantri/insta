.class public final LX/EJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:LX/2tA;

.field public A02:LX/FdT;

.field public final A03:LX/DLx;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/DLx;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EJM;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/EJM;->A03:LX/DLx;

    .line 10
    .line 11
    new-instance v0, LX/FI0;

    .line 12
    .line 13
    invoke-direct {v0}, LX/FI0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/EJM;->A02:LX/FdT;

    .line 17
    .line 18
    new-instance v0, LX/2tA;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EJM;->A01:LX/2tA;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
