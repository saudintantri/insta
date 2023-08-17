.class public final LX/Fwg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iks;


# instance fields
.field public final synthetic A00:LX/Fwd;


# direct methods
.method public constructor <init>(LX/Fwd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fwg;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCT(LX/Gt4;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fwg;->A00:LX/Fwd;

    .line 1
    .line 2
    iget-object v1, v2, LX/Fwd;->A0Q:LX/HGu;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Gt4;->A01:LX/Gt4;

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iput-object p2, v1, LX/HGu;->A00:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/HGu;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/HGu;->A00:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, LX/Fwd;->A05(LX/Fwd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    sget-object v0, LX/Gt4;->A02:LX/Gt4;

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iput-object p2, v1, LX/HGu;->A01:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
