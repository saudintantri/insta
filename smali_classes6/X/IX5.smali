.class public final LX/IX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Bn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Bn;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IX5;->A00:LX/1Bn;

    .line 1
    .line 2
    iput-object p2, p0, LX/IX5;->A01:Ljava/util/List;

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
    .locals 6

    .line 0
    const-string v0, "DELETE FROM user_feed_items WHERE item_type IN ("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/IX5;->A01:Ljava/util/List;

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
    iget-object v0, p0, LX/IX5;->A00:LX/1Bn;

    .line 18
    .line 19
    iget-object v5, v0, LX/1Bn;->A01:LX/394;

    .line 20
    .line 21
    invoke-virtual {v5, v1}, LX/394;->compileStatement(Ljava/lang/String;)LX/1Kl;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v4, v2, v0}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v5}, LX/394;->beginTransaction()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface {v4}, LX/1Kl;->AQI()I

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 67
    .line 68
    .line 69
    throw v0
    .line 70
.end method
