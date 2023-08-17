.class public final LX/5Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Nf;
.implements LX/4aw;


# instance fields
.field public A00:LX/1Nh;

.field public final A01:LX/4Rd;


# direct methods
.method public constructor <init>(LX/4Rd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Jv;->A01:LX/4Rd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C21(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jv;->A01:LX/4Rd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rd;->C21(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CFj(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jv;->A01:LX/4Rd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4Rd;->CFj(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CVk(LX/1Nh;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5Jv;->A00:LX/1Nh;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Jv;->A01:LX/4Rd;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/4Rd;->CVl(LX/4aw;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Co6(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jv;->A00:LX/1Nh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Nh;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Jv;->A01:LX/4Rd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4Rd;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
