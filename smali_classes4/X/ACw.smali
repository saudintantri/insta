.class public final LX/ACw;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/42e;

.field public final synthetic A01:LX/42U;


# direct methods
.method public constructor <init>(LX/42e;LX/42U;)V
    .locals 1

    .line 0
    const v0, 0x30be41e8

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ACw;->A01:LX/42U;

    .line 4
    .line 5
    iput-object p1, p0, LX/ACw;->A00:LX/42e;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-object v1, LX/0LM;->A01:LX/0LM;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ACw;->A01:LX/42U;

    .line 5
    .line 6
    iget-object v0, v0, LX/42U;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, LX/0eO;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/0eO;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/0LM;->A01:LX/0LM;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/ACw;->A01:LX/42U;

    .line 16
    .line 17
    iget-object v0, v0, LX/42U;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0LM;->A07(Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/ACw;->A00:LX/42e;

    .line 23
    .line 24
    const-string v0, "QE_BACKGROUND_FETCH"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/42e;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
