.class public final LX/HxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/10N;

.field public final synthetic A01:LX/4HA;

.field public final synthetic A02:LX/10N;


# direct methods
.method public constructor <init>(LX/4HA;LX/10N;LX/10N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HxG;->A01:LX/4HA;

    .line 1
    .line 2
    iput-object p2, p0, LX/HxG;->A02:LX/10N;

    .line 3
    .line 4
    iput-object p3, p0, LX/HxG;->A00:LX/10N;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HxG;->A01:LX/4HA;

    .line 1
    .line 2
    iget-object v0, p0, LX/HxG;->A00:LX/10N;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0}, LX/4HL;->A01(Ljava/lang/Throwable;)LX/4HL;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/4HA;->A00:LX/4HL;

    .line 15
    .line 16
    iget-object v0, v1, LX/4HA;->A00:LX/4HL;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, LX/HxG;->A01:LX/4HA;

    .line 11
    .line 12
    iget-object v0, p0, LX/HxG;->A02:LX/10N;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/1mi;->AnI()LX/1mg;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/4HL;

    .line 27
    .line 28
    invoke-direct {v0, v2, v3, v1}, LX/4HL;-><init>(LX/1mg;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/4HA;->A00:LX/4HL;

    .line 32
    .line 33
    iget-object v0, v4, LX/4HA;->A00:LX/4HL;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {p0, v0}, LX/HxG;->onFailure(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, LX/IZW;

    .line 45
    .line 46
    invoke-direct {v0}, LX/IZW;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/HxG;->onFailure(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
