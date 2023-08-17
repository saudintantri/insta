.class public final LX/I3W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImT;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

.field public final synthetic A01:LX/Hci;

.field public final synthetic A02:LX/02S;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;LX/Hci;LX/02S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I3W;->A01:LX/Hci;

    .line 1
    .line 2
    iput-object p3, p0, LX/I3W;->A02:LX/02S;

    .line 3
    .line 4
    iput-object p1, p0, LX/I3W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CWI(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3W;->A01:LX/Hci;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hci;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/I3W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/I3W;->A02:LX/02S;

    .line 12
    .line 13
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ImT;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/ImT;->CWI(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I3W;->A01:LX/Hci;

    .line 1
    .line 2
    iget-object v1, v0, LX/Hci;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v0, p0, LX/I3W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/I3W;->A02:LX/02S;

    .line 12
    .line 13
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ImT;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/ImT;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
    .line 39
    .line 40
.end method
