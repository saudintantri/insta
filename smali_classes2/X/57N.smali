.class public final LX/57N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/46d;


# direct methods
.method public constructor <init>(LX/46d;)V
    .locals 0

    iput-object p1, p0, LX/57N;->A00:LX/46d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/4CV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/4CV;

    .line 7
    .line 8
    invoke-direct {v4}, LX/4CV;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/4CV;->A07()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/3o9;

    .line 33
    .line 34
    iget-object v1, v2, LX/3o9;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, LX/4CV;->A09(LX/3oA;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, LX/57N;->A00:LX/46d;

    .line 45
    .line 46
    iget-object v0, v0, LX/46d;->A0C:LX/1nn;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
