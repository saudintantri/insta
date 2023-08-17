.class public final LX/F7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yf;


# instance fields
.field public final synthetic A00:LX/DOQ;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/DOQ;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7f;->A00:LX/DOQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7f;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic D4D(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/Dnv;

    .line 3
    .line 4
    sget-object v0, LX/Dnv;->A04:LX/Dnv;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/F7f;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
