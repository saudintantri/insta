.class public final LX/Dgk;
.super LX/6fD;
.source ""


# instance fields
.field public final A00:LX/Dgg;


# direct methods
.method public constructor <init>(LX/Dgg;LX/Cli;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/577;->A01()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v1, 0x5f

    .line 8
    .line 9
    iget-object v0, p1, LX/Dgg;->A00:LX/9XC;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/9XC;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p2, v0}, LX/6fD;-><init>(LX/Cli;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Dgk;->A00:LX/Dgg;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
