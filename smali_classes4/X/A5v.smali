.class public final LX/A5v;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/674;


# direct methods
.method public constructor <init>(LX/674;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A5v;->A00:LX/674;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0xf591532

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A5v;->A00:LX/674;

    .line 8
    .line 9
    iget-object v1, v0, LX/674;->A01:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "FACEBOOK"

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const v0, 0x66dd7cc3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x15c62a5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x6749fd9d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v3, LX/2wz;

    .line 21
    .line 22
    sget-object v2, LX/96x;->A02:LX/96x;

    .line 23
    .line 24
    const-string v1, "fx_account_linking_native_token_verification"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/96x;->A01:LX/96x;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, LX/A5v;->A00:LX/674;

    .line 43
    .line 44
    iget-object v1, v0, LX/674;->A01:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "FACEBOOK"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/92l;->A1S(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x272fdd8a

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    const v0, 0xbf89258

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
