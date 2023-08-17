.class public final LX/5Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4sT;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/4sT;Lcom/instagram/location/impl/LocationPluginImpl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5Jq;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p3, p0, LX/5Jq;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, LX/5Jq;->A00:LX/4sT;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/5RO;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/5RO;-><init>(LX/5Jq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/0yx;->A08:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
