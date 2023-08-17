.class public final LX/By2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3zs;

.field public final synthetic A01:LX/5Rv;

.field public final synthetic A02:LX/240;


# direct methods
.method public constructor <init>(LX/3zs;LX/5Rv;LX/240;)V
    .locals 0

    iput-object p3, p0, LX/By2;->A02:LX/240;

    iput-object p1, p0, LX/By2;->A00:LX/3zs;

    iput-object p2, p0, LX/By2;->A01:LX/5Rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x2746af24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v8, p0, LX/By2;->A02:LX/240;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v7, p0, LX/By2;->A00:LX/3zs;

    .line 12
    .line 13
    iget-object v2, p0, LX/By2;->A01:LX/5Rv;

    .line 14
    .line 15
    const-string v5, "none"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v5, v2, LX/5Rv;->A03:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/F7t;

    .line 21
    .line 22
    invoke-direct {v1, v7, v2}, LX/F7t;-><init>(LX/1M7;LX/2Kc;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/2LC;->A01:LX/2LC;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v8}, LX/240;->A05(LX/F7t;LX/2LB;LX/2LC;LX/240;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v7, LX/3zs;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v3, v2, LX/5Rv;->A00:I

    .line 35
    .line 36
    iget-object v2, v8, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v8, LX/240;->A07:LX/1re;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v8, LX/240;->A01:LX/1qw;

    .line 45
    .line 46
    invoke-static {v7, v0, v2, v1, v3}, LX/2KK;->A01(LX/1P2;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v8, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v7}, LX/3zs;->A02()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v5, v4}, LX/4Zw;->A0e(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const v0, -0x7413e1e4

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
