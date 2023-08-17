.class public final LX/5LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:LX/50D;


# direct methods
.method public constructor <init>(LX/50D;)V
    .locals 0

    iput-object p1, p0, LX/5LX;->A00:LX/50D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/5LX;->A00:LX/50D;

    .line 1
    .line 2
    iget-object v1, v2, LX/50D;->A02:LX/3sQ;

    .line 3
    .line 4
    iget-object v0, v2, LX/50D;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, v2, LX/50D;->A05:LX/1NW;

    .line 7
    .line 8
    invoke-interface {v1, v0, v5}, LX/3sQ;->CjP(Landroid/content/Context;LX/1NW;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/3sQ;->BKO()LX/3sT;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1}, LX/3sQ;->BKN()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1}, LX/3sQ;->BGq()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "armadillo_update"

    .line 24
    .line 25
    new-instance v2, LX/5SG;

    .line 26
    .line 27
    invoke-direct {v2, v4, v0, v3, v1}, LX/5SG;-><init>(LX/3sT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/1NW;->A1B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
.end method
