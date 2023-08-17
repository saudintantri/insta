.class public final LX/1AA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AB;


# instance fields
.field public A00:Z

.field public final A01:LX/0OS;

.field public final A02:LX/1AD;

.field public final A03:LX/2pf;

.field public final A04:LX/38u;


# direct methods
.method public constructor <init>(LX/0OS;LX/2pf;LX/38u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1AA;->A04:LX/38u;

    .line 4
    .line 5
    iput-object p1, p0, LX/1AA;->A01:LX/0OS;

    .line 6
    .line 7
    iput-object p2, p0, LX/1AA;->A03:LX/2pf;

    .line 8
    .line 9
    new-instance v0, LX/1AD;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1AD;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/1AA;->A02:LX/1AD;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/1I5;LX/1Qr;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1AA;->A03:LX/2pf;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2pf;->A01(LX/1I5;LX/1Qr;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0, p3}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string/jumbo v1, "results"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "operation_id = ? AND txn_id = ?"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, LX/1I5;->AM9(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AHd(LX/1Qr;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1AA;->A02:LX/1AD;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1AD;->AHd(LX/1Qr;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1AA;->A01:LX/0OS;

    .line 6
    .line 7
    new-instance v0, LX/Gd2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, LX/Gd2;-><init>(LX/1Qr;LX/1AA;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AA;->A02:LX/1AD;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1AD;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final CnZ(LX/1Qr;LX/HiR;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1AA;->A02:LX/1AD;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1AD;->CnZ(LX/1Qr;LX/HiR;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1AA;->A01:LX/0OS;

    .line 6
    .line 7
    new-instance v0, LX/GdC;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, LX/GdC;-><init>(LX/1Qr;LX/HiR;LX/1AA;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
