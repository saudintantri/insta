.class public final LX/FLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DI0;


# direct methods
.method public constructor <init>(LX/DI0;)V
    .locals 0

    iput-object p1, p0, LX/FLq;->A00:LX/DI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FLq;->A00:LX/DI0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DI0;->finishRefreshing()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
