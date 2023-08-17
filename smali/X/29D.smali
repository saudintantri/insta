.class public final LX/29D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20G;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/29D;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AKY(Ljava/lang/Object;)LX/2KI;
    .locals 8

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    iget-object v3, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/29D;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    new-instance v0, LX/40K;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, LX/40K;-><init>(Lcom/instagram/model/reels/Reel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0Q()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ", "

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v1, "Unsupported reel for injection, id = ["

    .line 68
    .line 69
    const-string v3, "], reelType = ["

    .line 70
    .line 71
    const-string v5, "], mediaIds = ["

    .line 72
    .line 73
    const-string v7, "]"

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const-string v4, ""

    .line 86
    .line 87
    goto :goto_1
    .line 88
.end method

.method public final bridge synthetic ApN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/469;->A0E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic ApP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0T:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic AsJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1dd;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic BX0(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1dd;->A1F()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic BX1(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1dd;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic BXy(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final bridge synthetic BZi(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/469;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BZh()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
