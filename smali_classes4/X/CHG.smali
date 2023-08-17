.class public final LX/CHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CHG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/CHG;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/CHG;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CHG;->A02:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/CHG;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v0, p0, LX/CHG;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v4, "reply_modal"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LX/7fM;->A00(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
