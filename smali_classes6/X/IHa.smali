.class public final LX/IHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io4;


# instance fields
.field public final synthetic A00:LX/IFS;


# direct methods
.method public constructor <init>(LX/IFS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHa;->A00:LX/IFS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IHa;->A00:LX/IFS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/HTX;->A00()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic CXE()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CXL()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/IHa;->A00:LX/IFS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IFS;->A00()LX/HTX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/HTX;->A00:LX/Gnp;

    .line 7
    .line 8
    iget-object v0, v3, LX/Gnp;->A00:LX/GIr;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/GIr;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/HUq;->A01:LX/Cfu;

    .line 20
    .line 21
    check-cast v0, LX/GJL;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LX/GJL;->A02:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v3, LX/Gnp;->A02:LX/Heb;

    .line 30
    .line 31
    new-instance v0, LX/IGt;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/IGt;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2
    .line 40
.end method
