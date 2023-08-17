.class public final synthetic LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33Q;

.field public final synthetic A01:LX/30Q;


# direct methods
.method public synthetic constructor <init>(LX/33Q;LX/30Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Os;->A01:LX/30Q;

    iput-object p1, p0, LX/3Os;->A00:LX/33Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Os;->A00:LX/33Q;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
    .line 6
.end method
