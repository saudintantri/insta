.class public final LX/1su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public final A00:LX/1sJ;


# direct methods
.method public constructor <init>(LX/1sJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1su;->A00:LX/1sJ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/38S;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/1su;->A00:LX/1sJ;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/1sJ;->A04(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CO1(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final CO3(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final COE(LX/38S;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1su;->A00:LX/1sJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1sJ;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1su;->A00:LX/1sJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1sJ;->A01()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final COU(LX/38S;LX/1Lq;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
