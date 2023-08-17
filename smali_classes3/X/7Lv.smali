.class public final LX/7Lv;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/35c;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/35c;)V
    .locals 1

    .line 0
    const/16 v0, 0x316

    .line 1
    .line 2
    iput-object p1, p0, LX/7Lv;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/7Lv;->A01:LX/35c;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Lv;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/7Lv;->A01:LX/35c;

    .line 7
    .line 8
    const-string v1, "video_key_pressed"

    .line 9
    .line 10
    iget-object v0, v2, LX/35c;->A1R:LX/1qw;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/35c;->A00(LX/0rK;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
