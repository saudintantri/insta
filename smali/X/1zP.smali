.class public final LX/1zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zQ;


# instance fields
.field public A00:LX/1xC;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1zP;->A01:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/1zR;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1zR;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1zP;->A00:LX/1xC;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AfQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zP;->A01:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CxS(LX/1xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zP;->A00:LX/1xC;

    .line 1
    .line 2
    return-void
.end method

.method public final D8t(LX/2tw;LX/1zM;)V
    .locals 3

    .line 0
    invoke-static {}, LX/38B;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2tw;->A00()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/1zP;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object v2, p0, LX/1zP;->A01:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/1zX;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/1zX;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2tx;->A00(LX/0oK;)LX/0no;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/1zP;->A00:LX/1xC;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0no;->A02(LX/1xC;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LX/1zM;->CbZ()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
