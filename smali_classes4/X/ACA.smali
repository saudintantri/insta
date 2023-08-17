.class public final LX/ACA;
.super LX/1Pb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ACA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/ACA;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1Pb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ACA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACA;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/Azr;->A00(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACA;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/ACA;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/Azr;->A00(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ACA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/ACA;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0, v1, v0, v0}, LX/Bp6;->A01(Landroid/content/Context;LX/0YK;LX/0SF;LX/Bay;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x104

    return v0
.end method
