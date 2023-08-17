.class public final LX/EPb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2KZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EPb;->A03:LX/2KZ;

    .line 4
    .line 5
    iput-object p2, p0, LX/EPb;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EPb;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/FNi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/FNi;-><init>(LX/EPb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EPb;->A05:Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v3, p0, LX/EPb;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x82053500200846L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/EPb;->A01:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/EPb;->A00:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/EPb;->A02:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/EPb;->A05:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/EPb;->A03:LX/2KZ;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v2, v0}, LX/2KZ;->A0b(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, v1, LX/2KZ;->A1J:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/2KZ;->A0s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/3py;->A00()LX/3py;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/3py;->A01(LX/2KZ;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
