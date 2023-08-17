.class public final LX/F9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F9m;->A01:LX/0YK;

    .line 1
    .line 2
    iput-object p1, p0, LX/F9m;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/F9m;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p3, p0, LX/F9m;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iput-object p6, p0, LX/F9m;->A05:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LX/F9m;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/F9m;->A01:LX/0YK;

    .line 1
    .line 2
    iget-object v0, p0, LX/F9m;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v3, p0, LX/F9m;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/F9m;->A02:Lcom/instagram/save/model/SavedCollection;

    .line 7
    .line 8
    iget-object v5, p0, LX/F9m;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, LX/F9m;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, LX/EfM;->A03(Landroid/content/Context;LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
