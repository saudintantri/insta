.class public final LX/7Ig;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6g1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6g1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Ig;->A00:LX/6g1;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Ig;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x32ea4cc9

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
    const v0, 0x2e846cdf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/1Lr;->A07:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/1M5;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7Ig;->A00:LX/6g1;

    .line 27
    .line 28
    iget-object v5, v0, LX/6g1;->A0D:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v4, v0, LX/6g1;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v6, p0, LX/7Ig;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, LX/6g1;->A09:LX/0YK;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, LX/1M5;->A3O()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, LX/1M5;->A3C()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-virtual {v1}, LX/1M5;->A31()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static/range {v4 .. v11}, LX/Bor;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const v0, -0x489e75d0

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 63
    .line 64
    .line 65
    const v0, -0x47151654

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
