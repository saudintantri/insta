.class public final LX/8Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xu;


# instance fields
.field public final synthetic A00:LX/6zr;


# direct methods
.method public constructor <init>(LX/6zr;)V
    .locals 0

    iput-object p1, p0, LX/8Zv;->A00:LX/6zr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C91(Ljava/lang/Object;II)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/1M5;

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8Zv;->A00:LX/6zr;

    .line 8
    .line 9
    iget-object v4, v0, LX/6zr;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/2ku;

    .line 12
    .line 13
    invoke-direct {v1, v2, v4}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LX/6zr;->A06:LX/1qw;

    .line 17
    .line 18
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v6, "delivery"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, LX/2u8;->A0J(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, LX/2xE;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "duplicate_ad_inserted"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v6, "duplicate_ad_received"

    .line 38
    .line 39
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    move-object v10, v5

    .line 48
    invoke-static/range {v1 .. v13}, LX/2u8;->A0K(LX/2kv;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
