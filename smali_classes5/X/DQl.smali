.class public final LX/DQl;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;

.field public final synthetic A01:LX/2vY;


# direct methods
.method public constructor <init>(LX/2vY;LX/1sq;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DQl;->A00:LX/1sq;

    .line 1
    .line 2
    iput-object p1, p0, LX/DQl;->A01:LX/2vY;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x4784e02b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14c1548b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x62f3bed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/3gz;

    .line 8
    .line 9
    const v0, 0x3f9a68df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/DQl;->A01:LX/2vY;

    .line 17
    .line 18
    iget-object v0, p1, LX/3gz;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2vY;->A04(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v1, LX/2vY;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "lastSyncMediaIdsTime"

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    const v0, -0x18096bc1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x2a1b572c

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
