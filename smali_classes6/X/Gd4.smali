.class public final LX/Gd4;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1AJ;

.field public final synthetic A01:LX/HUE;

.field public final synthetic A02:LX/HHk;


# direct methods
.method public constructor <init>(LX/1AJ;LX/HUE;LX/HHk;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a4

    .line 1
    .line 2
    iput-object p1, p0, LX/Gd4;->A00:LX/1AJ;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gd4;->A02:LX/HHk;

    .line 5
    .line 6
    iput-object p2, p0, LX/Gd4;->A01:LX/HUE;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gd4;->A02:LX/HHk;

    .line 1
    .line 2
    iget-object v6, v2, LX/HHk;->A00:LX/HeP;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gd4;->A00:LX/1AJ;

    .line 5
    .line 6
    iget-object v1, v5, LX/1AJ;->A06:LX/38u;

    .line 7
    .line 8
    const-string v0, "txnStore_update"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, LX/1I5;->AEK()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v2, LX/HHk;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1Qr;

    .line 38
    .line 39
    iget-object v1, v5, LX/1AJ;->A05:LX/1AA;

    .line 40
    .line 41
    iget-object v0, v6, LX/HeP;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v0}, LX/1AA;->A00(LX/1I5;LX/1Qr;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LX/Gd4;->A01:LX/HUE;

    .line 48
    .line 49
    invoke-static {v4, v5, v6, v0}, LX/1AJ;->A00(LX/1I5;LX/1AJ;LX/HeP;LX/HUE;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/FnB;->A1S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catch LX/1Rd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    const-string v0, "txn_update"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v1

    .line 64
    const-string v0, "txn_update_ser"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v4}, LX/1I5;->APc()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {v4}, LX/1I5;->APc()V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
