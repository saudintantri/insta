.class public final LX/Eut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eut;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aog(Lcom/instagram/service/session/UserSession;Z)LX/1HO;
    .locals 6

    .line 0
    const-class v5, LX/DGv;

    .line 1
    .line 2
    const-class v4, LX/EST;

    .line 3
    .line 4
    iget-object v3, p0, LX/Eut;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "clips/creative_tool/"

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "creative_tool_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v5, v4}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    const-string v0, "creative_tools_page_cache_"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/32 v0, 0xdbba0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/19z;->A06(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final BGA(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 5

    .line 0
    const-class v4, LX/DGv;

    .line 1
    .line 2
    const-class v3, LX/EST;

    .line 3
    .line 4
    iget-object v2, p0, LX/Eut;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "clips/creative_tool/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "creative_tool_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/Chb;->A1T(LX/19z;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
