.class public final LX/CnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/Cia;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/CnE;

    .line 4
    .line 5
    invoke-direct {v3}, LX/CnE;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/CnF;

    .line 9
    .line 10
    invoke-direct {v2}, LX/CnF;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    new-instance v0, LX/Cia;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, p1, v1}, LX/Cia;-><init>(LX/Fes;LX/Fe4;Lcom/instagram/service/session/UserSession;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CnD;->A00:LX/Cia;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/CnD;->A00:LX/Cia;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Cia;->A04()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0

    .line 13
    :goto_0
    monitor-exit v1

    .line 14
    :cond_0
    return-void
.end method
