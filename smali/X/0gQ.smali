.class public final LX/0gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PR;


# instance fields
.field public final synthetic A00:LX/0PP;


# direct methods
.method public constructor <init>(LX/0PP;)V
    .locals 0

    iput-object p1, p0, LX/0gQ;->A00:LX/0PP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5m(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0gQ;->A00:LX/0PP;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/0PP;->A5m(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method
