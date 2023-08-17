.class public final LX/2m9;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "startEmojiCompatFontDownload"

    .line 1
    .line 2
    const/16 v2, 0x18b

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2m9;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2m9;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v3, v4, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x82043d00000769L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/2SA;->A05:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v2}, LX/1ft;->BSX(Landroid/content/Context;LX/0SF;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
