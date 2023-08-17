.class public final LX/3rX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pv;


# instance fields
.field public final A00:LX/1A4;


# direct methods
.method public constructor <init>(LX/1A4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rX;->A00:LX/1A4;

    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/1Ek;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/1Ek;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "configure_media_message"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LX/1Hv;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/1Hv;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/3rX;->A00:LX/1A4;

    .line 21
    .line 22
    new-instance v0, LX/ICd;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, LX/ICd;-><init>(LX/3rX;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1A4;->A0G(LX/1eA;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public final Br1(LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rX;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bvn(LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rX;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final BzA(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final C0U(LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3rX;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CEs(LX/0pu;LX/1Ek;Z)V
    .locals 0

    return-void
.end method

.method public final CEt(LX/0pu;LX/1Ek;LX/4be;Z)V
    .locals 0

    return-void
.end method

.method public final CEw(LX/0pu;LX/1Ek;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/3rX;->A00(LX/1Ek;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CP9(LX/1Ek;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
