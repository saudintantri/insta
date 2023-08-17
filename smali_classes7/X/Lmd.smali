.class public final synthetic LX/Lmd;
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

    iput-object p1, p0, LX/Lmd;->A00:LX/2lD;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lmd;->A00:LX/2lD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2lD;->A04()LX/3FR;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v0}, LX/2lD;->A02()LX/4sT;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, LX/2lD;->A03()LX/2lK;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v1, LX/0do;

    .line 15
    .line 16
    invoke-direct {v1}, LX/0do;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/2lD;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, LX/JOb;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/JOb;-><init>(LX/0L2;LX/4sT;LX/2lK;LX/3FR;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
