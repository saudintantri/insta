.class public final LX/F9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:LX/0YK;

.field public final synthetic A01:LX/E5M;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0YK;LX/E5M;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9j;->A01:LX/E5M;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9j;->A00:LX/0YK;

    .line 3
    .line 4
    iput-object p3, p0, LX/F9j;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/F9j;->A04:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, LX/F9j;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/F9j;->A01:LX/E5M;

    .line 1
    .line 2
    iget-object v0, v0, LX/E5M;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/F9j;->A00:LX/0YK;

    .line 5
    .line 6
    iget-object v2, p0, LX/F9j;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/F9j;->A04:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, LX/F9j;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "reply_modal"

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, LX/7fM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
