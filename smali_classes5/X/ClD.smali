.class public final LX/ClD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ClC;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/ClC;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ClD;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/ClD;->A00:LX/ClC;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0YK;LX/ClD;LX/1M5;LX/1qw;LX/DoA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p2, LX/ClD;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {p3, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast v2, Landroid/app/Activity;

    .line 10
    .line 11
    sget-object v5, LX/4bs;->A0H:LX/4bs;

    .line 12
    .line 13
    sget-object v6, LX/DoK;->A02:LX/DoK;

    .line 14
    .line 15
    new-instance v1, LX/HhP;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/HhP;->A0D:Z

    .line 23
    .line 24
    iput-object p7, v1, LX/HhP;->A07:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p5}, LX/HhP;->A07(LX/DoA;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    new-instance v0, LX/Dmj;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3, p4, p6}, LX/Dmj;-><init>(LX/ClD;LX/1M5;LX/1qw;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LX/HhP;->A03:LX/Iou;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/HhP;->A06()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
