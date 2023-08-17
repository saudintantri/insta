.class public final LX/IX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5Pm;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Pm;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IX2;->A00:LX/5Pm;

    .line 1
    .line 2
    iput-object p2, p0, LX/IX2;->A01:Ljava/util/List;

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
    const-string v3, "\n"

    .line 1
    .line 2
    invoke-static {v3}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "        DELETE FROM content_filter_dictionary_client_availability"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "        WHERE dictionary_id IN ("

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/IX2;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/FnF;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "      "

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/IX2;->A00:LX/5Pm;

    .line 39
    .line 40
    iget-object v5, v0, LX/5Pm;->A05:LX/394;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/394;->compileStatement(Ljava/lang/String;)LX/1Kl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LX/FnB;->A0e(Ljava/util/Iterator;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v2}, LX/1Hz;->AEf(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {v4, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v5}, LX/394;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v4}, LX/1Kl;->AQI()I

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/FnF;->A0v(LX/394;)Lkotlin/Unit;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-virtual {v5}, LX/394;->endTransaction()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
