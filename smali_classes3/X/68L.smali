.class public final LX/68L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/63I;


# direct methods
.method public constructor <init>(LX/63I;)V
    .locals 0

    iput-object p1, p0, LX/68L;->A00:LX/63I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1dd;)V
    .locals 11

    .line 0
    iget-object v7, p1, LX/1dd;->A0K:LX/1M5;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/68L;->A00:LX/63I;

    .line 5
    .line 6
    iget-object v9, v4, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    const-string v0, "userSession"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    throw v1

    .line 17
    :cond_0
    iget-object v8, v4, LX/63I;->A0q:LX/1qw;

    .line 18
    .line 19
    sget-object v5, LX/7Ue;->A06:LX/7Ue;

    .line 20
    .line 21
    const-string v3, "com.instagram.misinformation.fact_check_sheet.action"

    .line 22
    .line 23
    iput-object v3, v5, LX/7Ue;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v6, LX/DoH;->A09:LX/DoH;

    .line 26
    .line 27
    sget-object v10, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v5 .. v10}, LX/EbU;->A00(LX/7Ue;LX/DoH;LX/1M9;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "media_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "module"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/63I;->A0Q:LX/6BI;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "reelViewerBloksHelper"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, p1, v3, v2}, LX/6BI;->A00(LX/1dd;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "Required value was null."

    .line 71
    .line 72
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
.end method
