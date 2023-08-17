.class public final LX/N4I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyt;


# instance fields
.field public final synthetic A00:LX/1S0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S0;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4I;->A00:LX/1S0;

    .line 1
    .line 2
    iput-object p2, p0, LX/N4I;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
    const-string v0, "successful"

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LX/N4I;->A00:LX/1S0;

    .line 9
    .line 10
    iget-object v1, p0, LX/N4I;->A01:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "deferredInstall: %s result: %s"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, LX/1S0;->A00(LX/Kxl;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
