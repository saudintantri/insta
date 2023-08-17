.class public final LX/8l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7hs;


# direct methods
.method public constructor <init>(LX/7hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8l0;->A00:LX/7hs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8l0;->A00:LX/7hs;

    .line 1
    .line 2
    iget-object v0, v0, LX/7hs;->A00:LX/7vj;

    .line 3
    .line 4
    iget-object v2, v0, LX/7vj;->A09:LX/7ic;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/7ic;->A00:LX/8Mk;

    .line 9
    .line 10
    iget-object v1, v0, LX/8Mk;->A09:LX/4of;

    .line 11
    .line 12
    new-instance v0, LX/8ld;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/8ld;-><init>(LX/7ic;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/4of;->BYW(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
