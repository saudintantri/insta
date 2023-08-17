.class public final LX/GcK;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/39N;


# direct methods
.method public constructor <init>(LX/39N;)V
    .locals 1

    .line 0
    const/16 v0, 0x154

    .line 1
    .line 2
    iput-object p1, p0, LX/GcK;->A00:LX/39N;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GcK;->A00:LX/39N;

    .line 1
    .line 2
    iget-object v0, v0, LX/39N;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2Zt;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/2Zt;->A04()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/2Zt;->A02(LX/2Zt;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/2Zt;->A01:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/2Zt;->A05(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2}, LX/2Zt;->A03()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/2Zt;->A03:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-static {v0}, LX/Chf;->A0z(Landroid/content/SharedPreferences;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/2Zt;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
