.class public final LX/48c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/1BX;


# instance fields
.field public final A00:LX/1B4;


# direct methods
.method public constructor <init>(LX/1B4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/48c;->A00:LX/1B4;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ae3()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48c;->A00:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/48c;->A00:LX/1B4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/2Zo;->A00(Ljava/util/concurrent/CancellationException;LX/1B4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
