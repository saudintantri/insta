.class public final LX/8qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/35C;

.field public final synthetic A01:LX/34L;


# direct methods
.method public constructor <init>(LX/35C;LX/34L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8qV;->A01:LX/34L;

    .line 1
    .line 2
    iput-object p1, p0, LX/8qV;->A00:LX/35C;

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
    iget-object v0, p0, LX/8qV;->A01:LX/34L;

    .line 1
    .line 2
    iget-object v1, v0, LX/34L;->A0M:LX/21c;

    .line 3
    .line 4
    iget-object v0, p0, LX/8qV;->A00:LX/35C;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/21c;->onPrepare(LX/35C;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
