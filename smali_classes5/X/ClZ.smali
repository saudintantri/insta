.class public final LX/ClZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# static fields
.field public static final A01:LX/Fes;

.field public static final A02:LX/Fe4;


# instance fields
.field public final A00:LX/Cia;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape105S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape105S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ClZ;->A01:LX/Fes;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape102S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape102S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/ClZ;->A02:LX/Fe4;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/ClZ;->A01:LX/Fes;

    .line 4
    .line 5
    sget-object v2, LX/ClZ;->A02:LX/Fe4;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    new-instance v0, LX/Cia;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/Cia;-><init>(LX/Fes;LX/Fe4;Lcom/instagram/service/session/UserSession;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/ClZ;->A00:LX/Cia;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/model/keyword/Keyword;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ClZ;->A00:LX/Cia;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX/Cia;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

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
    iget-object v0, p0, LX/ClZ;->A00:LX/Cia;

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
