.class public final LX/N4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyt;


# instance fields
.field public final synthetic A00:LX/1S0;


# direct methods
.method public constructor <init>(LX/1S0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4E;->A00:LX/1S0;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BvQ(LX/Kxl;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/Kxl;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Kxl;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%d states"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iget-object v2, p0, LX/N4E;->A00:LX/1S0;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "getSessionStates completed: %s "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, LX/1S0;->A00(LX/Kxl;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
