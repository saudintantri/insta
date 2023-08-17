.class public final LX/El6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0fe;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/1qw;

.field public final synthetic A03:LX/244;

.field public final synthetic A04:LX/2KZ;

.field public final synthetic A05:LX/1re;


# direct methods
.method public constructor <init>(LX/0fe;LX/1M5;LX/1qw;LX/244;LX/2KZ;LX/1re;)V
    .locals 0

    iput-object p5, p0, LX/El6;->A04:LX/2KZ;

    iput-object p1, p0, LX/El6;->A00:LX/0fe;

    iput-object p3, p0, LX/El6;->A02:LX/1qw;

    iput-object p2, p0, LX/El6;->A01:LX/1M5;

    iput-object p6, p0, LX/El6;->A05:LX/1re;

    iput-object p4, p0, LX/El6;->A03:LX/244;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x4f129e54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/El6;->A04:LX/2KZ;

    .line 8
    .line 9
    const-string v8, "sfplt_in_footer"

    .line 10
    .line 11
    iput-object v8, v6, LX/2KZ;->A10:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/El6;->A00:LX/0fe;

    .line 14
    .line 15
    iget-object v7, v0, LX/0fe;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v3, p0, LX/El6;->A02:LX/1qw;

    .line 18
    .line 19
    iget-object v5, p0, LX/El6;->A01:LX/1M5;

    .line 20
    .line 21
    iget-object v0, p0, LX/El6;->A05:LX/1re;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    :goto_0
    instance-of v0, v3, LX/25K;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    check-cast v0, LX/25K;

    .line 36
    .line 37
    invoke-interface {v0, v5}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-virtual {v6}, LX/2KZ;->A0e()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, LX/2KZ;->getPosition()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    :goto_2
    iget-boolean v13, v6, LX/2KZ;->A1X:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    invoke-static/range {v3 .. v13}, LX/EfI;->A03(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/El6;->A03:LX/244;

    .line 62
    .line 63
    sget-object v0, LX/2Kj;->A0G:LX/2Kj;

    .line 64
    .line 65
    invoke-interface {v1, v5, v0, v6}, LX/244;->C76(LX/1M5;LX/2Kj;LX/2KZ;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3a0e214b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v12, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v4, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v9, v10

    .line 80
    goto :goto_0
.end method
