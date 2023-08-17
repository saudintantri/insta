.class public final LX/1DA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LanguagePackDownloader"


# instance fields
.field public final A00:LX/1DN;

.field public final A01:LX/1Do;

.field public final A02:LX/2Vw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1DA;->A02:LX/2Vw;

    .line 9
    .line 10
    new-instance v2, LX/1DB;

    .line 11
    .line 12
    invoke-direct {v2, p1}, LX/1DB;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, p0, LX/1DA;->A02:LX/2Vw;

    .line 16
    .line 17
    new-instance v4, LX/1DC;

    .line 18
    .line 19
    invoke-direct {v4}, LX/1DC;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/1DE;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1DE;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/1DI;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1DI;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, LX/1DJ;

    .line 33
    .line 34
    invoke-direct {v7}, LX/1DJ;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/1DM;

    .line 38
    .line 39
    invoke-direct {v6}, LX/1DM;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v0, LX/1DN;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, LX/1DN;-><init>(Landroid/content/Context;LX/1DB;LX/1DI;LX/1DC;LX/1DF;LX/1DM;LX/1DJ;LX/2Vx;Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/1DA;->A00:LX/1DN;

    .line 52
    .line 53
    invoke-static {p1}, LX/1DR;->A00(Landroid/content/Context;)LX/1Do;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1DA;->A01:LX/1Do;

    .line 58
    .line 59
    return-void
.end method
