.class public final LX/4rF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GdK;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1QX;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/concurrent/ExecutorService;

.field public final A05:LX/5Jg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x2c7

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/0OM;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/0OM;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4rF;->A04:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4rF;->A03:Ljava/util/Queue;

    .line 21
    .line 22
    iput-object p1, p0, LX/4rF;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1, p2}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4rF;->A02:LX/1QX;

    .line 29
    .line 30
    const-class v1, LX/5Jg;

    .line 31
    .line 32
    new-instance v0, LX/4NA;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, LX/4NA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5Jg;

    .line 42
    .line 43
    iput-object v0, p0, LX/4rF;->A05:LX/5Jg;

    .line 44
    .line 45
    return-void
.end method
