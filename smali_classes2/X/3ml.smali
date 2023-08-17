.class public final LX/3ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3mE;


# instance fields
.field public A00:LX/3mu;

.field public final A01:LX/0Vv;


# direct methods
.method public constructor <init>(LX/0Vv;)V
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
    iput-object p1, p0, LX/3ml;->A01:LX/0Vv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bky()V
    .locals 0

    return-void
.end method

.method public final C5L()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3ml;->A00:LX/3mu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/3mu;->dispose()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3ml;->A00:LX/3mu;

    .line 9
    .line 10
    return-void
.end method

.method public final CN0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3ml;->A01:LX/0Vv;

    .line 1
    .line 2
    sget-object v0, LX/3zf;->A00:LX/3mU;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3mu;

    .line 9
    .line 10
    iput-object v0, p0, LX/3ml;->A00:LX/3mu;

    .line 11
    .line 12
    return-void
.end method
