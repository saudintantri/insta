.class public final LX/CQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilq;


# instance fields
.field public final synthetic A00:LX/AKJ;


# direct methods
.method public constructor <init>(LX/AKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQg;->A00:LX/AKJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CQg;->A00:LX/AKJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v2, "settings_search"

    .line 5
    .line 6
    const-string v1, "search_bar_cancel_tapped"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, v2, v1, v0}, LX/Bih;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/AKJ;->A03(LX/AKJ;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
