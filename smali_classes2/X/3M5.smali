.class public final synthetic LX/3M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/241;


# direct methods
.method public synthetic constructor <init>(LX/241;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3M5;->A00:LX/241;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v5, v1, LX/3M5;->A00:LX/241;

    .line 5
    .line 6
    check-cast v0, LX/2Bm;

    .line 7
    .line 8
    iget-object v7, v0, LX/2Bm;->A03:LX/1M5;

    .line 9
    .line 10
    iget-object v9, v0, LX/2Bm;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    .line 11
    .line 12
    iget-object v6, v0, LX/2Bm;->A00:LX/2uC;

    .line 13
    .line 14
    iget-object v0, v5, LX/241;->A0K:LX/1ws;

    .line 15
    .line 16
    invoke-interface {v0, v7}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v5, LX/241;->A0S:LX/163;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v2, LX/2um;->A03:LX/2um;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    new-instance v0, LX/6c5;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, LX/6c5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v2, v7, v4}, LX/163;->CFd(LX/6c5;LX/2um;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, v5, LX/241;->A0O:LX/38i;

    .line 37
    .line 38
    sget-object v2, LX/2uC;->A0F:LX/2uC;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-ne v6, v2, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, LX/38i;->A0O(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, LX/Dnr;->A03:LX/Dnr;

    .line 52
    .line 53
    const-string v0, "caption_more"

    .line 54
    .line 55
    invoke-static {v1, v5, v7, v4, v0}, LX/241;->A0G(LX/Dnr;LX/241;LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v5, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    iget-object v8, v5, LX/241;->A0J:LX/1qw;

    .line 62
    .line 63
    iget v15, v4, LX/2KZ;->A05:I

    .line 64
    .line 65
    invoke-virtual {v4}, LX/2KZ;->A0e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v14, "caption_more_click"

    .line 80
    .line 81
    move-object v13, v11

    .line 82
    invoke-static/range {v7 .. v15}, LX/2u8;->A0N(LX/1M5;LX/1qw;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v0, -0x1

    .line 87
    goto :goto_0
    .line 88
.end method
