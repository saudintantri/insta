.class public final LX/7Lz;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/14l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/14l;)V
    .locals 3

    .line 0
    const/16 v2, 0xc8

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/7Lz;->A02:LX/14l;

    .line 5
    .line 6
    iput-object p1, p0, LX/7Lz;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Lz;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-direct {p0, v2, v1, v0, v1}, LX/0Nr;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Lz;->A02:LX/14l;

    .line 1
    .line 2
    iget-object v1, p0, LX/7Lz;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/7Lz;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/14l;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/14l;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
