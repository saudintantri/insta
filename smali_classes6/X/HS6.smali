.class public abstract LX/HS6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Grt;

    .line 2
    .line 3
    iget-object v0, v0, LX/Grt;->A00:LX/IL8;

    .line 4
    .line 5
    iget-object v1, v0, LX/IL8;->A03:LX/LYJ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/LYJ;->A04(LX/LYJ;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Grt;

    .line 2
    .line 3
    iget-object v0, v0, LX/Grt;->A00:LX/IL8;

    .line 4
    .line 5
    iget-object v1, v0, LX/IL8;->A03:LX/LYJ;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/LYJ;->A04(LX/LYJ;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
