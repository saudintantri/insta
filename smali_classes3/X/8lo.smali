.class public final LX/8lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5dD;


# direct methods
.method public constructor <init>(LX/5dD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lo;->A00:LX/5dD;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lo;->A00:LX/5dD;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dD;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
