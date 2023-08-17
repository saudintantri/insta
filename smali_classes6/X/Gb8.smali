.class public final LX/Gb8;
.super LX/39x;
.source ""


# instance fields
.field public A00:LX/39n;

.field public A01:LX/5mL;

.field public A02:LX/HDJ;

.field public A03:LX/3ty;

.field public final A04:LX/3wY;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3wY;LX/39n;LX/5mL;LX/HDJ;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/Gb8;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gb8;->A09:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/Gb8;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gb8;->A04:LX/3wY;

    .line 10
    .line 11
    iput-object p9, p0, LX/Gb8;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p10, p0, LX/Gb8;->A08:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/Gb8;->A01:LX/5mL;

    .line 16
    .line 17
    iput-object p6, p0, LX/Gb8;->A03:LX/3ty;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gb8;->A00:LX/39n;

    .line 20
    .line 21
    iput-object p5, p0, LX/Gb8;->A02:LX/HDJ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gb8;->A04:LX/3wY;

    .line 1
    .line 2
    invoke-static {p1}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Gb8;->A03:LX/3ty;

    .line 5
    .line 6
    instance-of v4, v5, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/Gb8;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810ee800001ec9L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Gb8;->A01:LX/5mL;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/Gb8;->A00:LX/39n;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v5, p1}, LX/5mL;->AGw(LX/3ty;Ljava/lang/String;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x1f

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v0}, LX/FnC;->A1G(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, LX/Gb8;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/Gb8;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, LX/Gb8;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, LX/Gb8;->A08:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const-string v1, "direct_v2/threads/%s/broadcast_update_thread_image/"

    .line 59
    .line 60
    const-string v3, "attachment_fbid"

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/Hx9;

    .line 74
    .line 75
    invoke-direct {v1, v3, p1, v5, v4}, LX/Hx9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/19z;->A04:LX/15M;

    .line 79
    .line 80
    iput-object v1, v0, LX/15M;->A02:LX/0yM;

    .line 81
    .line 82
    const-class v1, LX/5se;

    .line 83
    .line 84
    const-class v0, LX/5xl;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/Gb8;->A04:LX/3wY;

    .line 91
    .line 92
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 93
    .line 94
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const-string v1, "direct_v2/threads/%s/update_thread_image/"

    .line 99
    .line 100
    const-string v3, "upload_id"

    .line 101
    .line 102
    goto :goto_0
    .line 103
.end method
