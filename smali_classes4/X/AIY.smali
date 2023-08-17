.class public final LX/AIY;
.super LX/HUq;
.source ""


# instance fields
.field public final A00:LX/Heb;

.field public final A01:LX/COo;


# direct methods
.method public constructor <init>(LX/Heb;LX/COo;)V
    .locals 1

    .line 0
    const-class v0, LX/5fd;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/AIY;->A01:LX/COo;

    .line 10
    .line 11
    iput-object p1, p0, LX/AIY;->A00:LX/Heb;

    .line 12
    .line 13
    new-instance v0, LX/B4p;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/B4p;-><init>(LX/AIY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, LX/COo;->A00:LX/B4p;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/IlZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIY;->A01:LX/COo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0I(LX/4ri;)V
    .locals 4

    .line 0
    check-cast p1, LX/5fd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v3, p1, LX/5fd;->A00:Z

    .line 7
    .line 8
    iget-boolean v2, p1, LX/5fd;->A01:Z

    .line 9
    .line 10
    iget-boolean v1, p1, LX/5fd;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/9YA;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/9YA;-><init>(ZZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
