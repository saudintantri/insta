.class public final LX/3wd;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;

.field public final synthetic A01:LX/0LM;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;LX/0LM;)V
    .locals 1

    .line 0
    const v0, 0x44ef2605

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wd;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/3wd;->A01:LX/0LM;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3wd;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3wd;->A01:LX/0LM;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/0LM;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/0LM;->A09(Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/instagram/mainactivity/MainActivity;->A0L()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
