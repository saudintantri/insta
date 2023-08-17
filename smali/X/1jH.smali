.class public final LX/1jH;
.super LX/1Nd;
.source ""


# instance fields
.field public final A00:LX/2Gv;


# direct methods
.method public constructor <init>(LX/2Gv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Nd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1jH;->A00:LX/2Gv;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(LX/1Nf;)V
    .locals 2

    .line 0
    new-instance v1, LX/2Gw;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/2Gw;-><init>(LX/1Nf;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v1}, LX/1Nf;->CVk(LX/1Nh;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/1jH;->A00:LX/2Gv;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/2Gv;->D8x(LX/2Gx;)V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LX/KQU;->A00(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/2Gw;->A00(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
