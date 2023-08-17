.class public final LX/5sN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sO;


# instance fields
.field public final synthetic A00:LX/60C;


# direct methods
.method public constructor <init>(LX/60C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sN;->A00:LX/60C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Byw()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sN;->A00:LX/60C;

    .line 1
    .line 2
    invoke-static {v0}, LX/60C;->A00(LX/60C;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/60C;->A07:LX/60G;

    .line 6
    .line 7
    iget-object v1, v0, LX/60C;->A02:LX/1OD;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/7VH;->A02:LX/7VH;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/60G;->A00(LX/7VH;LX/60G;LX/1OD;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CJR()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5sN;->A00:LX/60C;

    .line 1
    .line 2
    invoke-static {v4}, LX/60C;->A00(LX/60C;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v4, LX/60C;->A07:LX/60G;

    .line 6
    .line 7
    iget-object v1, v4, LX/60C;->A02:LX/1OD;

    .line 8
    .line 9
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/7VH;->A04:LX/7VH;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/60G;->A00(LX/7VH;LX/60G;LX/1OD;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/60C;->A02:LX/1OD;

    .line 18
    .line 19
    invoke-interface {v0}, LX/1OG;->BYc()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v4, LX/60C;->A04:LX/7r4;

    .line 24
    .line 25
    iget-object v0, v4, LX/60C;->A02:LX/1OD;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/7Tj;->A01:LX/7Tj;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/7r4;->A01(LX/7Tj;LX/3ty;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v4, LX/60C;->A03:LX/0YK;

    .line 43
    .line 44
    sget-object v0, LX/7Tj;->A01:LX/7Tj;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0, v2}, LX/7r4;->A00(LX/0YK;LX/7Tj;LX/3ty;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final CRH()V
    .locals 0

    return-void
.end method
