.class public final LX/0PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:LX/0hX;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LX/0hX;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0PQ;->A00:LX/0hX;

    .line 1
    .line 2
    iput-object p2, p0, LX/0PQ;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PQ;->A00:LX/0hX;

    .line 1
    .line 2
    iget-object v0, v0, LX/0hX;->A04:LX/0PR;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0PR;->A5m(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0PQ;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
