.class public final LX/ACc;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4Tw;


# direct methods
.method public constructor <init>(LX/4Tw;)V
    .locals 3

    .line 0
    const/16 v2, 0x2ca

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/ACc;->A00:LX/4Tw;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ACc;->A00:LX/4Tw;

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/4Tw;->A01:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Hn;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
