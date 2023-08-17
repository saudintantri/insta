.class public final LX/1uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public final A00:LX/1uU;

.field public final A01:LX/3Mh;


# direct methods
.method public constructor <init>(LX/1uU;LX/3Mh;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1uV;->A01:LX/3Mh;

    .line 8
    .line 9
    iput-object p1, p0, LX/1uV;->A00:LX/1uU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BuO(LX/2Vs;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1uV;->A00:LX/1uU;

    .line 5
    .line 6
    iget-object v2, p0, LX/1uV;->A01:LX/3Mh;

    .line 7
    .line 8
    iget-object v0, v2, LX/3Mh;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1uU;->A00(Ljava/lang/String;)LX/4UK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/4UK;->A02:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v2, LX/3Mh;->A00:LX/2Vs;

    .line 25
    .line 26
    iget-object v1, v2, LX/3Mh;->A04:Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v0, p1, LX/2Vs;->A08:LX/2Vr;

    .line 29
    .line 30
    invoke-interface {v0}, LX/1Ac;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v2, LX/3Mh;->A03:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final BuP(LX/2xU;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final BuU(LX/2xU;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method
