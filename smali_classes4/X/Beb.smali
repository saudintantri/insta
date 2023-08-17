.class public final LX/Beb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2vv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Beb;->A00:LX/2vv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/Merchant;
    .locals 2

    .line 0
    sget-object v1, LX/Beb;->A00:LX/2vv;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, LX/2vv;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
