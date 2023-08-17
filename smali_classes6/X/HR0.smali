.class public final LX/HR0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GUw;

.field public final synthetic A01:LX/GUw;

.field public final synthetic A02:LX/GU8;

.field public final synthetic A03:LX/6z1;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GUw;LX/GUw;LX/GU8;LX/6z1;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HR0;->A02:LX/GU8;

    .line 1
    .line 2
    iput-object p1, p0, LX/HR0;->A01:LX/GUw;

    .line 3
    .line 4
    iput-object p5, p0, LX/HR0;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, LX/HR0;->A03:LX/6z1;

    .line 7
    .line 8
    iput-object p2, p0, LX/HR0;->A00:LX/GUw;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HR0;->A02:LX/GU8;

    .line 1
    .line 2
    iget-object v3, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "userSession"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81078200110e0bL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v4, LX/GU8;->A09:LX/BG3;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "navigator"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "hangouts_overflow_menu_fragment"

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/BG3;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
    .line 39
    .line 40
.end method
