.class public final LX/Lfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J4d;

.field public final synthetic A01:LX/J4f;


# direct methods
.method public constructor <init>(LX/J4d;LX/J4f;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lfu;->A01:LX/J4f;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lfu;->A00:LX/J4d;

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
    iget-object v0, p0, LX/Lfu;->A01:LX/J4f;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lfu;->A00:LX/J4d;

    .line 3
    .line 4
    iget-object v0, v0, LX/J4f;->A01:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
