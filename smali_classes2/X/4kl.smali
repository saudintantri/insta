.class public final LX/4kl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ae;

.field public final synthetic A01:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public constructor <init>(LX/5Ae;Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4kl;->A01:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/4kl;->A00:LX/5Ae;

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
    .locals 2

    .line 0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/KAj;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/KAj;-><init>(LX/4kl;)V

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
