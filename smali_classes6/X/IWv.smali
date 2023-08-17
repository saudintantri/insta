.class public final LX/IWv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2dm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2dm;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWv;->A00:LX/2dm;

    .line 1
    .line 2
    iput-object p2, p0, LX/IWv;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "DELETE FROM drafts WHERE id in ("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/IWv;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/FnF;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/IWv;->A00:LX/2dm;

    .line 18
    .line 19
    iget-object v4, v0, LX/2dm;->A02:LX/394;

    .line 20
    .line 21
    invoke-virtual {v4, v1}, LX/394;->compileStatement(Ljava/lang/String;)LX/1Kl;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v1}, LX/FnF;->A1A(LX/1Hz;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4}, LX/394;->beginTransaction()V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-interface {v3}, LX/1Kl;->AQI()I

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-virtual {v4}, LX/394;->endTransaction()V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
