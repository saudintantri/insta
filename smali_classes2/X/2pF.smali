.class public final LX/2pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/383;

.field public final synthetic A01:LX/2XT;


# direct methods
.method public constructor <init>(LX/383;LX/2XT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2pF;->A01:LX/2XT;

    .line 1
    .line 2
    iput-object p1, p0, LX/2pF;->A00:LX/383;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/2pF;->A00:LX/383;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const v2, 0x41407ab1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/0OM;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3, v3}, LX/0OM;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0TA;->A00(Ljava/util/concurrent/ExecutorService;)LX/0TB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/383;->registerConfigChangeListener(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
