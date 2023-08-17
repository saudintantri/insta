.class public final LX/ClY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Fes;

.field public static final A02:LX/Fe4;


# instance fields
.field public final A00:LX/Cia;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape105S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape105S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ClY;->A01:LX/Fes;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape102S0000000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape102S0000000_4_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/ClY;->A02:LX/Fe4;

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
    sget-object v3, LX/ClY;->A01:LX/Fes;

    .line 4
    .line 5
    sget-object v2, LX/ClY;->A02:LX/Fe4;

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
    iput-object v0, p0, LX/ClY;->A00:LX/Cia;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A00()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ClY;->A00:LX/Cia;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/Cia;->A03()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
