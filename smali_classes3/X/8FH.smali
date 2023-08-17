.class public final LX/8FH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sb;


# instance fields
.field public final synthetic A00:LX/7Tf;

.field public final synthetic A01:LX/5os;


# direct methods
.method public constructor <init>(LX/7Tf;LX/5os;)V
    .locals 0

    iput-object p2, p0, LX/8FH;->A01:LX/5os;

    iput-object p1, p0, LX/8FH;->A00:LX/7Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C4I(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1oT;

    .line 1
    .line 2
    iget-object v3, p0, LX/8FH;->A01:LX/5os;

    .line 3
    .line 4
    iget-object v2, v3, LX/5os;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/8FH;->A00:LX/7Tf;

    .line 7
    .line 8
    new-instance v0, LX/8r0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v3}, LX/8r0;-><init>(LX/1oT;LX/7Tf;LX/5os;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
