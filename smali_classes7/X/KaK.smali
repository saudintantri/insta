.class public final LX/KaK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/0IA;


# direct methods
.method public constructor <init>(LX/0IA;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KaK;->A00:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p2, p0, LX/KaK;->A01:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, LX/KaK;->A02:LX/0IA;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
