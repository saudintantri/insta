.class public final LX/FXi;
.super LX/FSZ;
.source ""


# instance fields
.field public final synthetic A00:LX/Ed7;


# direct methods
.method public constructor <init>(LX/Ed7;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FXi;->A00:LX/Ed7;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/FSZ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/FXi;->A00:LX/Ed7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Ed7;->A01:Landroid/transition/Scene;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "useHashtagButtonWithTextScene"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, v0, LX/Ed7;->A00:Landroid/transition/Scene;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "useHashtagButtonNoTextScene"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, LX/6Dw;->A00(Landroid/transition/Scene;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
