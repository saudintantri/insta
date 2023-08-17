.class public final LX/Gd2;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1Qr;

.field public final synthetic A01:LX/1AA;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Qr;LX/1AA;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/16 v0, 0x19c

    .line 1
    .line 2
    iput-object p2, p0, LX/Gd2;->A01:LX/1AA;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gd2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Gd2;->A00:LX/1Qr;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gd2;->A01:LX/1AA;

    .line 1
    .line 2
    iget-object v1, v3, LX/1AA;->A04:LX/38u;

    .line 3
    .line 4
    const-string v0, "resultStore_clearLastResult"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/38u;->A00(Ljava/lang/String;)LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/1I5;->AEK()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/Gd2;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/Gd2;->A00:LX/1Qr;

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/1AA;->A00(LX/1I5;LX/1Qr;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/FnB;->A1S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    const-string v0, "result_clear"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v2}, LX/1I5;->APc()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-interface {v2}, LX/1I5;->APc()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
    .line 40
.end method
