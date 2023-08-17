.class public final LX/4T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/4Qc;

.field public final synthetic A01:LX/4hX;


# direct methods
.method public constructor <init>(LX/4Qc;LX/4hX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4T3;->A01:LX/4hX;

    .line 1
    .line 2
    iput-object p1, p0, LX/4T3;->A00:LX/4Qc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4T3;->A00:LX/4Qc;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Qc;->A00:LX/4bx;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/4bx;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/4Pb;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4T3;->A01:LX/4hX;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4cR;->A00(LX/4Pb;LX/4hX;)LX/4Qr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/4T3;->A00:LX/4Qc;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Qc;->A00:LX/4bx;

    .line 23
    .line 24
    iput-object v2, v1, LX/4bx;->A00:LX/4Qr;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/4bx;->A01:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LX/4T3;->A00:LX/4Qc;

    .line 34
    .line 35
    iget-object v1, v0, LX/4Qc;->A00:LX/4bx;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v1, "Required value was null."

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method
