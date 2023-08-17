.class public final LX/J1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J1S;LX/1jb;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/J1S;->A05:LX/3B5;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3B5;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/J1y;->A02(LX/1jb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/J1S;->A03:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/J1S;->A03:Ljava/util/List;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
