.class public final LX/1j6;
.super LX/1OU;
.source ""


# instance fields
.field public final A00:LX/2rW;


# direct methods
.method public constructor <init>(LX/1Ne;LX/2rW;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1OU;-><init>(LX/1Ne;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1j6;->A00:LX/2rW;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 3

    .line 0
    new-instance v2, LX/1jJ;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1jJ;-><init>(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v2}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1j6;->A00:LX/2rW;

    .line 9
    .line 10
    new-instance v0, LX/1jT;

    .line 11
    .line 12
    invoke-direct {v0, v2, p0}, LX/1jT;-><init>(LX/1jJ;LX/1j6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2rW;->A01(Ljava/lang/Runnable;)LX/1Nh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/1cJ;->A03(LX/1Nh;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
