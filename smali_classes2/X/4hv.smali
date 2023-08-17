.class public final LX/4hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/6w8;

.field public final A02:LX/J0p;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4hv;->A05:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/4hv;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/4hv;->A06:Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v1, LX/6UG;

    .line 22
    .line 23
    invoke-direct {v1, p1, p3}, LX/6UG;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6w8;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6w8;-><init>(LX/6UG;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4hv;->A01:LX/6w8;

    .line 32
    .line 33
    iget-object v2, p0, LX/4hv;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, LX/4hv;->A06:Landroid/view/ViewGroup;

    .line 36
    .line 37
    new-instance v0, LX/J0p;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/J0p;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4hv;->A02:LX/J0p;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4hv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
