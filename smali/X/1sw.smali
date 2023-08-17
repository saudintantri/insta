.class public final LX/1sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public final A00:LX/1sK;


# direct methods
.method public constructor <init>(LX/1sK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sw;->A00:LX/1sK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 0

    return-void
.end method

.method public final CO1(LX/38S;)V
    .locals 0

    return-void
.end method

.method public final CO3(LX/38S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sw;->A00:LX/1sK;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1sK;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1sK;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/1sK;->A09:LX/1sQ;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1sQ;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/38S;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v2, v1, v0}, LX/1sK;->A02(LX/1sK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/1sK;->A03:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0
.end method

.method public final COE(LX/38S;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sw;->A00:LX/1sK;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/1sK;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p1, LX/38S;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v2, v1, v0}, LX/1sK;->A02(LX/1sK;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, LX/38S;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, v2, LX/1sK;->A03:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v0}, LX/2Xr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public final COL(LX/38S;LX/1Lq;Z)V
    .locals 0

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
