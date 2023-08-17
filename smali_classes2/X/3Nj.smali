.class public final synthetic LX/3Nj;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Vv;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/3BB;

    const/4 v1, 0x1

    const-string v4, "validateGroups"

    const-string v5, "validateGroups(Lcom/instagram/experiments/ExperimentGroups;)Lcom/instagram/experiments/Validation;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1kg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/1kg;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "At least one group must be defined"

    .line 16
    .line 17
    new-instance v0, LX/1ke;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/1ke;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, LX/1kc;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/1kc;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
