.class public final LX/0p4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/0p5;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0p5;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const v0, 0x69b2ba9e

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0p4;->A00:LX/0p5;

    .line 4
    .line 5
    iput-object p2, p0, LX/0p4;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0p4;->A00:LX/0p5;

    .line 1
    .line 2
    iget-object v0, v0, LX/0p5;->A00:LX/0p6;

    .line 3
    .line 4
    iget-object v1, v0, LX/0p6;->A00:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/media/AudioManager;

    .line 13
    .line 14
    iget-object v0, p0, LX/0p4;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2ER;->A00(Lcom/instagram/service/session/UserSession;)LX/2ES;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/2jw;->A00(Landroid/media/AudioManager;LX/2ES;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
