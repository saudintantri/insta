.class public final LX/N3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ep;


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
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/445;

    .line 1
    .line 2
    iget-boolean v0, p1, LX/445;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LX/N3o;

    .line 7
    .line 8
    invoke-direct {v0}, LX/N3o;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/445;->A02:LX/441;

    .line 12
    .line 13
    iget-object v0, v1, LX/441;->A00:LX/442;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/441;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/442;->A00:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MxW;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/MxW;->A05:LX/MxW;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LX/MxW;->A04:LX/3e8;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    iget-object v0, p1, LX/445;->A01:LX/443;

    .line 35
    .line 36
    iget-object v0, v0, LX/443;->A04:LX/3e8;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
