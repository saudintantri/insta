.class public final LX/F1n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/38H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    const-string v0, "hashtag_page_seen_media_cache"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/F1n;->A00:LX/38H;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/F1n;
    .locals 2

    .line 0
    const-class v1, LX/F1n;

    .line 1
    .line 2
    const/16 v0, 0x8c

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F1n;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1n;->A00:LX/38H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38H;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F1n;->A00:LX/38H;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/38H;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
