.class public final LX/F1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/Fah;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:LX/2tJ;

.field public volatile A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/F1y;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(LX/2tJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F1y;->A00:LX/2tJ;

    .line 4
    .line 5
    return-void
.end method

.method private A00()Lcom/instagram/pando/parsing/IgPandoServiceJNI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1y;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/F1y;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/F1y;->A00:LX/2tJ;

    .line 10
    .line 11
    iget-object v0, v0, LX/2tJ;->A00:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyServiceJNI;)Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/F1y;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, LX/F1y;->A01:Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getApiFrameworkParser()LX/In5;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/F1y;->A00()Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/pando/parsing/IgPandoServiceJNI;->getApiFrameworkParser()Lcom/instagram/pando/parsing/IgPandoApiFrameworkParserJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/F1y;->A00()Lcom/instagram/pando/parsing/IgPandoServiceJNI;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
