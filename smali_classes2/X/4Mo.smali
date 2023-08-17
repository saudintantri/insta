.class public final LX/4Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/67U;

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:Ljava/util/concurrent/Executor;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67U;LX/0SF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Mo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Mo;->A02:LX/0SF;

    .line 3
    .line 4
    iput-object p4, p0, LX/4Mo;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p5, p0, LX/4Mo;->A05:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, LX/4Mo;->A04:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/4Mo;->A01:LX/67U;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4Mo;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v3, p0, LX/4Mo;->A02:LX/0SF;

    .line 7
    .line 8
    iget-object v4, p0, LX/4Mo;->A03:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v5, p0, LX/4Mo;->A05:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v6, p0, LX/4Mo;->A04:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v2, p0, LX/4Mo;->A01:LX/67U;

    .line 15
    .line 16
    new-instance v0, LX/4fc;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/4fc;-><init>(Landroid/content/Context;LX/67U;LX/0SF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
