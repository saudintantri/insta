.class public final LX/IXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Br;
.implements LX/1Bs;


# instance fields
.field public final A00:LX/1Br;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/1Br;LX/1B4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXs;->A00:LX/1Br;

    .line 4
    .line 5
    iput-object p2, p0, LX/IXs;->A01:LX/1B4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCallerFrame()LX/1Bs;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXs;->A00:LX/1Br;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Bs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Bs;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
    .line 11
.end method

.method public final getContext()LX/1B4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXs;->A01:LX/1B4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXs;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
