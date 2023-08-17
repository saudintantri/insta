.class public final LX/8rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/5dD;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/5dE;


# direct methods
.method public constructor <init>(LX/5dE;LX/5dD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8rC;->A02:LX/5dE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8rC;->A00:LX/5dD;

    .line 6
    .line 7
    iput-object p3, p0, LX/8rC;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8rC;->A00:LX/5dD;

    .line 4
    .line 5
    iget-object v0, p0, LX/8rC;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/5dD;->CFj(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
