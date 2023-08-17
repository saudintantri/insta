.class public final LX/Dgm;
.super LX/6fD;
.source ""


# instance fields
.field public final A00:LX/Dgh;


# direct methods
.method public constructor <init>(LX/Dgh;LX/Cli;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/577;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "_"

    .line 5
    .line 6
    iget-object v0, p1, LX/Dgh;->A00:Lcom/instagram/model/mapquery/MapQuery;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, v0}, LX/6fD;-><init>(LX/Cli;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/Dgm;->A00:LX/Dgh;

    .line 18
    .line 19
    return-void
    .line 20
.end method
