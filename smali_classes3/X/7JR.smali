.class public final LX/7JR;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Ljava/lang/Double;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6g1;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7JR;->A00:LX/6g1;

    .line 1
    .line 2
    iput-object p4, p0, LX/7JR;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/7JR;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p5, p0, LX/7JR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p6, p0, LX/7JR;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/7JR;->A02:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, 0x59e6e4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/7JR;->A00:LX/6g1;

    .line 8
    .line 9
    iget-object v4, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v0, LX/6g1;->A09:LX/0YK;

    .line 12
    .line 13
    sget-object v2, LX/AYi;->A05:LX/AYi;

    .line 14
    .line 15
    iget-object v0, p0, LX/7JR;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, LX/7JR;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "Activity Feed - Failed to fetch media object."

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, LX/5HF;->A0C(LX/AYi;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x211dc444

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x2183fc06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/1Lr;

    .line 8
    .line 9
    const v0, 0x63d92234

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v4, p0, LX/7JR;->A00:LX/6g1;

    .line 17
    .line 18
    iget-object v6, p0, LX/7JR;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1M5;

    .line 27
    .line 28
    iget-object v5, p0, LX/7JR;->A01:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    iget-object v7, p0, LX/7JR;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, p0, LX/7JR;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/7JR;->A02:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-static/range {v3 .. v10}, LX/6g1;->A05(LX/1M5;LX/6g1;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const v0, 0x632a2550

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x78ba991b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method