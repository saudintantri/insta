.class public final LX/Lfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M1U;

.field public final synthetic A01:LX/J70;


# direct methods
.method public constructor <init>(LX/M1U;LX/J70;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lfa;->A01:LX/J70;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lfa;->A00:LX/M1U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lfa;->A01:LX/J70;

    .line 1
    .line 2
    iget-object v0, v2, LX/J70;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lfa;->A00:LX/M1U;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v1}, LX/M1U;->onHostResume()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v2, v0}, LX/J70;->A0A(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
