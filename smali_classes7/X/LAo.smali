.class public final LX/LAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzr;


# instance fields
.field public final synthetic A00:LX/LAt;


# direct methods
.method public constructor <init>(LX/LAt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LAo;->A00:LX/LAt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buh(LX/4hQ;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/JDJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4hQ;->A01()LX/4hQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/4hQ;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/LAo;->A00:LX/LAt;

    .line 13
    .line 14
    iget-object v0, v0, LX/LAt;->A07:LX/Lzr;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/Lzr;->Buh(LX/4hQ;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CGI(LX/4hQ;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/LAo;->A00:LX/LAt;

    .line 1
    .line 2
    iget-object v0, v2, LX/LAt;->A06:LX/4hQ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/JDJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/JDJ;->getItem()Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/LAt;->A07:LX/Lzr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/Lzr;->CGI(LX/4hQ;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_0
    return v1
    .line 26
    .line 27
.end method
