.class public final synthetic LX/8sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4N3;

.field public final synthetic A01:Ljava/lang/Exception;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/4N3;Ljava/lang/Exception;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/8sD;->A03:Z

    iput-object p1, p0, LX/8sD;->A00:LX/4N3;

    iput-object p3, p0, LX/8sD;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8sD;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/8sD;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/8sD;->A00:LX/4N3;

    .line 3
    .line 4
    iget-object v0, p0, LX/8sD;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/8sD;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2, v1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
