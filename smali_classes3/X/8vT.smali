.class public final synthetic LX/8vT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/2lD;


# direct methods
.method public synthetic constructor <init>(LX/2lD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vT;->A00:LX/2lD;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LX/8vT;->A00:LX/2lD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lD;->A07()LX/45b;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, LX/45b;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v5, v4, LX/45b;->A04:LX/45Z;

    .line 9
    .line 10
    iget-object v3, v4, LX/45b;->A03:LX/0L3;

    .line 11
    .line 12
    iget-object v2, v4, LX/45b;->A02:LX/0L2;

    .line 13
    .line 14
    iget-object v6, v4, LX/45b;->A05:LX/45a;

    .line 15
    .line 16
    iget-object v7, v4, LX/45b;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/JOa;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, LX/JOa;-><init>(Landroid/content/Context;LX/0L2;LX/0L3;LX/45b;LX/45Z;LX/45a;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
