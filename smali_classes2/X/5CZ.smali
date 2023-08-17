.class public final LX/5CZ;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:LX/4pJ;

.field public final A01:Lcom/instagram/repository/common/MemoryCache;

.field public final A02:Lcom/instagram/repository/user/UserNetworkDataSource;

.field public final A03:LX/4N5;

.field public final A04:LX/1TB;

.field public final A05:LX/1T9;


# direct methods
.method public synthetic constructor <init>(LX/4pJ;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/repository/user/UserNetworkDataSource;LX/4N5;)V
    .locals 4

    .line 0
    const v0, 0x69354a37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/2MM;-><init>(LX/1BX;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/5CZ;->A01:Lcom/instagram/repository/common/MemoryCache;

    .line 15
    .line 16
    iput-object p3, p0, LX/5CZ;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    .line 17
    .line 18
    iput-object p1, p0, LX/5CZ;->A00:LX/4pJ;

    .line 19
    .line 20
    iput-object p4, p0, LX/5CZ;->A03:LX/4N5;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 25
    .line 26
    new-instance v1, LX/3im;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/5CZ;->A04:LX/1TB;

    .line 32
    .line 33
    new-instance v0, LX/47O;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5CZ;->A05:LX/1T9;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
