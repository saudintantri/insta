.class public final LX/6yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Zn;

.field public final synthetic A01:LX/35C;


# direct methods
.method public constructor <init>(LX/5Zn;LX/35C;)V
    .locals 0

    iput-object p1, p0, LX/6yf;->A00:LX/5Zn;

    iput-object p2, p0, LX/6yf;->A01:LX/35C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6yf;->A00:LX/5Zn;

    .line 1
    .line 2
    iget-object v2, v4, LX/5Zn;->A05:LX/34O;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/34L;

    .line 6
    .line 7
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 8
    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const-string v0, "start"

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/6yf;->A01:LX/35C;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/35C;->A00:Z

    .line 25
    .line 26
    iget-object v1, v4, LX/5Zn;->A06:LX/5Zp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/5Zp;->A01(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, LX/5Zn;->A04:LX/5Cq;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/5Cq;->CdT(LX/35C;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, LX/5Zp;->A00(FI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
