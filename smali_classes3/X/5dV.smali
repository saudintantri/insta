.class public final LX/5dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dU;


# instance fields
.field public final A00:LX/5dT;


# direct methods
.method public constructor <init>(LX/5dT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dV;->A00:LX/5dT;

    .line 4
    .line 5
    new-instance v0, LX/5dW;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5dW;-><init>(LX/5dV;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/5dT;->D2F(LX/5dW;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dV;->A00:LX/5dT;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5dU;->destroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
