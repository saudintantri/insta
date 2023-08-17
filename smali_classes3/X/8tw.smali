.class public final synthetic LX/8tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6OX;


# direct methods
.method public synthetic constructor <init>(LX/6OX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8tw;->A00:LX/6OX;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/8tw;->A00:LX/6OX;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6OX;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {v4}, LX/6OX;->A02(LX/6OX;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/6OX;->A0k:LX/6PM;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, v4, LX/6OX;->A0k:LX/6PM;

    .line 16
    .line 17
    iget v2, v4, LX/6OX;->A01:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x10e

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3, v1}, LX/6PM;->Bqr(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v5, v4, LX/6OX;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, LX/6OX;->Aag()LX/6Tt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, LX/6OX;->BC3()LX/6Tw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    new-instance v1, LX/6W4;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/6W4;-><init>(LX/6Tt;LX/6W4;LX/6Tw;IZ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    const/16 v1, 0xb4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v1, 0x5a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-string v1, "Can not update preview display rotation"

    .line 61
    .line 62
    new-instance v0, LX/1dX;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/1dX;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
.end method
