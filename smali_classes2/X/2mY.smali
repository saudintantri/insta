.class public final LX/2mY;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "maybeFetchWhatsappBusinessInfo"

    .line 1
    .line 2
    const v2, 0x584669ad

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2mY;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2mY;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v1, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/Bp1;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-class v0, LX/2SA;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/C3z;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method
