.class public final LX/760;
.super LX/6PA;
.source ""

# interfaces
.implements LX/5e7;


# instance fields
.field public final A00:LX/5e7;


# direct methods
.method public constructor <init>(LX/5e7;LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/6PA;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/760;->A00:LX/5e7;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final B8J()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/760;->A00:LX/5e7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5e7;->B8J()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
