.class public final LX/LBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12v;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LBD;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/4I7;

    .line 1
    .line 2
    iget-object v0, p1, LX/4I7;->A01:LX/4Hw;

    .line 3
    .line 4
    iget-object v1, p0, LX/LBD;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v0, LX/4Hw;->A00:LX/4Hv;

    .line 8
    .line 9
    new-instance v4, LX/4Hw;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1}, LX/4Hw;-><init>(LX/4Hv;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/4I7;->A00:LX/4I1;

    .line 15
    .line 16
    iget-object v1, v0, LX/4I1;->A03:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, LX/4I1;->A01:LX/4I0;

    .line 19
    .line 20
    new-instance v3, LX/4I1;

    .line 21
    .line 22
    invoke-direct {v3, v5, v0, v5, v1}, LX/4I1;-><init>(LX/KmI;LX/4I0;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/4I7;->A02:LX/4I6;

    .line 26
    .line 27
    iget-object v2, v0, LX/4I6;->A03:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, LX/4I6;->A01:LX/4I5;

    .line 30
    .line 31
    new-instance v1, LX/4I6;

    .line 32
    .line 33
    invoke-direct {v1, v5, v0, v5, v2}, LX/4I6;-><init>(LX/KmI;LX/4I5;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/4I7;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4, v1}, LX/4I7;-><init>(LX/4I1;LX/4Hw;LX/4I6;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
