.class public final LX/4N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4b4;


# instance fields
.field public final A00:LX/4TH;


# direct methods
.method public constructor <init>(LX/4TH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4N7;->A00:LX/4TH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aiv(II)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v1, 0x3

    .line 1
    iget-object v0, p0, LX/4N7;->A00:LX/4TH;

    .line 2
    .line 3
    iget-object v2, v0, LX/4TH;->A00:LX/01o;

    .line 4
    .line 5
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6KX;

    .line 10
    .line 11
    iget-object v0, v0, LX/6KX;->A0F:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6KX;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6KX;->A05()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
