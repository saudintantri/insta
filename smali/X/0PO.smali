.class public final LX/0PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/0hR;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/0hR;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PO;->A00:LX/0hR;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PO;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0PO;->A00:LX/0hR;

    .line 1
    .line 2
    iget-object v0, v1, LX/0hR;->A01:LX/0PP;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0PP;->A5m(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, LX/0hR;->A01(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0PO;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
