.class public final LX/N4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyt;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1S0;


# direct methods
.method public constructor <init>(LX/1S0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4G;->A01:LX/1S0;

    .line 1
    .line 2
    iput p2, p0, LX/N4G;->A00:I

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
    iget-object v2, p0, LX/N4G;->A01:LX/1S0;

    .line 1
    .line 2
    iget v0, p0, LX/N4G;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, LX/Kxl;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "completed"

    .line 15
    .line 16
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "cancelInstall: %d completed: %s"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1S0;->A02(LX/1S0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, LX/1S0;->A00(LX/Kxl;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
