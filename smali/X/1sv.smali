.class public final LX/1sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sl;


# instance fields
.field public final A00:LX/2he;


# direct methods
.method public constructor <init>(LX/2he;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sv;->A00:LX/2he;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CO0(LX/2Rp;LX/38S;I)V
    .locals 1

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
    iget-object v0, p0, LX/1sv;->A00:LX/2he;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2he;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    iget-object v0, p0, LX/1sv;->A00:LX/2he;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2he;->A01()V

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
    iget-object v0, p0, LX/1sv;->A00:LX/2he;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2he;->A02()V

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
