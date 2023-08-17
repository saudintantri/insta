.class public final LX/35y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/34r;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/34r;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/35y;->A01:LX/34r;

    .line 1
    .line 2
    iput-object p2, p0, LX/35y;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/35y;->A03:Z

    .line 5
    .line 6
    iput-wide p3, p0, LX/35y;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/35y;->A01:LX/34r;

    .line 1
    .line 2
    iget-object v0, v0, LX/34r;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/34k;

    .line 19
    .line 20
    iget-object v3, p0, LX/35y;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, LX/35y;->A03:Z

    .line 23
    .line 24
    iget-wide v0, p0, LX/35y;->A00:J

    .line 25
    .line 26
    invoke-interface {v4, v3, v2, v0, v1}, LX/34k;->Bxd(Ljava/lang/String;ZJ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
