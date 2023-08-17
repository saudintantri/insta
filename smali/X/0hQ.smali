.class public final LX/0hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public final synthetic A00:LX/0hR;


# direct methods
.method public constructor <init>(LX/0hR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hQ;->A00:LX/0hR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0hQ;->A00:LX/0hR;

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
    return-void
    .line 11
.end method
