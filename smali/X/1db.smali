.class public final LX/1db;
.super Ljava/util/concurrent/CancellationException;
.source ""


# instance fields
.field public final A00:LX/1TC;


# direct methods
.method public constructor <init>(LX/1TC;)V
    .locals 1

    .line 0
    const-string v0, "Flow was aborted, no more elements needed"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1db;->A00:LX/1TC;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method