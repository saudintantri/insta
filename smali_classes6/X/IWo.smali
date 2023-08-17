.class public final synthetic LX/IWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7ut;

.field public final synthetic A01:LX/4Nv;


# direct methods
.method public synthetic constructor <init>(LX/7ut;LX/4Nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IWo;->A01:LX/4Nv;

    iput-object p1, p0, LX/IWo;->A00:LX/7ut;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v2, p0, LX/IWo;->A01:LX/4Nv;

    .line 1
    .line 2
    iget-object v4, p0, LX/IWo;->A00:LX/7ut;

    .line 3
    .line 4
    iget-object v1, v2, LX/4Nv;->A0I:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v0, v2, LX/4Nv;->A0P:LX/4VP;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/4Nv;->A0P:LX/4VP;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/4Nv;->A0P:LX/4VP;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7ut;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, LX/4Nv;->A06:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 37
    .line 38
    iget v1, v4, LX/7ut;->A00:F

    .line 39
    .line 40
    iget v0, v0, LX/7ut;->A01:F

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v3
    .line 46
    .line 47
    .line 48
    .line 49
.end method
