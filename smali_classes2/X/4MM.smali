.class public final LX/4MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t3;


# instance fields
.field public final synthetic A00:LX/56t;

.field public final synthetic A01:LX/5HS;


# direct methods
.method public constructor <init>(LX/56t;LX/5HS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4MM;->A00:LX/56t;

    .line 1
    .line 2
    iput-object p2, p0, LX/4MM;->A01:LX/5HS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Be7()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4MM;->A00:LX/56t;

    .line 1
    .line 2
    iget-object v0, v0, LX/56t;->A01:LX/5EE;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5EE;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final C14(LX/4LU;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4LU;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LX/4LU;->A04:LX/4Sl;

    .line 10
    .line 11
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/4MM;->A01:LX/5HS;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/5HS;->C14(LX/4LU;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D4g(LX/4LU;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/4LU;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, LX/4LU;->A04:LX/4Sl;

    .line 10
    .line 11
    sget-object v1, LX/4Sl;->A0E:LX/4Sl;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method
