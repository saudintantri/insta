.class public final LX/CTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9xp;


# direct methods
.method public constructor <init>(LX/9xp;)V
    .locals 0

    iput-object p1, p0, LX/CTM;->A00:LX/9xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/CTM;->A00:LX/9xp;

    .line 1
    .line 2
    iget-object v2, v3, LX/9xp;->A08:LX/BZm;

    .line 3
    .line 4
    const-string v1, "controller"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5Hh;->A03:LX/5Hh;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/BZm;->Cw3(LX/5Hh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/9xp;->A08:LX/BZm;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/BZm;->Bg6()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/9xp;->A07:LX/4eq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v1, "logger"

    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v4, "renew"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iget-object v5, v3, LX/9xp;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, LX/9xp;->A03()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v3, LX/7s2;

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v8, v6

    .line 44
    move-object v10, v6

    .line 45
    move-object v11, v6

    .line 46
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3}, LX/4eq;->BdS(LX/7s2;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
