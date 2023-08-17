.class public final LX/LB1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, LX/4I7;

    .line 1
    .line 2
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4I7;->A00:LX/4I1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v1, v0, LX/4I1;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, v0, LX/4I1;->A01:LX/4I0;

    .line 11
    .line 12
    new-instance v3, LX/4I1;

    .line 13
    .line 14
    invoke-direct {v3, v4, v0, v4, v1}, LX/4I1;-><init>(LX/KmI;LX/4I0;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/4I7;->A02:LX/4I6;

    .line 18
    .line 19
    iget-object v1, v0, LX/4I6;->A03:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, v0, LX/4I6;->A01:LX/4I5;

    .line 22
    .line 23
    new-instance v2, LX/4I6;

    .line 24
    .line 25
    invoke-direct {v2, v4, v0, v4, v1}, LX/4I6;-><init>(LX/KmI;LX/4I5;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/4I7;->A01:LX/4Hw;

    .line 29
    .line 30
    new-instance v0, LX/4I7;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LX/4I7;-><init>(LX/4I1;LX/4Hw;LX/4I6;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
