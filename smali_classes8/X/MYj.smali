.class public final LX/MYj;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/NGi;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/MJh;


# direct methods
.method public constructor <init>(LX/NGi;LX/MJh;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MYj;->A02:LX/MJh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/MYj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/MYj;->A00:LX/NGi;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x87e8429

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/MYj;->A00:LX/NGi;

    .line 8
    .line 9
    invoke-interface {v0}, LX/NGi;->CRK()V

    .line 10
    .line 11
    .line 12
    const v0, -0x95024bf

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x2ded7955

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/DEr;

    .line 8
    .line 9
    const v0, -0x7f28eb95

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/MYj;->A02:LX/MJh;

    .line 17
    .line 18
    iget-object v2, p0, LX/MYj;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/DEr;->A00:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v0, LX/MJh;->A02:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/MYj;->A00:LX/NGi;

    .line 31
    .line 32
    iget-object v0, p1, LX/DEr;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/NGi;->CRL(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x20a58738

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0xed2fa35

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
