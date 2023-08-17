.class public final LX/4Jp;
.super LX/48i;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Jp;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4Jp;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2gi;->A00(Lcom/instagram/service/session/UserSession;)LX/2gi;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, LX/2gi;->A0M()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/100;->A0M()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 41
    .line 42
    .line 43
    const-string v0, "id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, LX/100;->A0J()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/100;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/2gi;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/2gi;->A00:LX/1pR;

    .line 70
    .line 71
    iget-object v0, v0, LX/1pR;->A01:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/5DH;

    .line 79
    .line 80
    invoke-direct {v0, v5, v2, v1}, LX/5DH;-><init>(LX/2gi;Ljava/util/Set;Ljava/util/Set;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4Jp;->A00:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    const-string v0, "[]"

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method
