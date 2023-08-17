.class public abstract LX/6my;
.super LX/6Zm;
.source ""

# interfaces
.implements LX/6Za;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6Zm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A09()LX/8eH;
    .locals 6

    .line 0
    instance-of v0, p0, LX/7QT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7QT;

    .line 6
    .line 7
    iget-object v0, v0, LX/7QT;->A05:LX/8eH;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7QU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7QU;

    .line 16
    .line 17
    iget-object v0, v0, LX/7QU;->A00:LX/8eH;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/6mx;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/6mx;

    .line 26
    .line 27
    iget-object v0, v0, LX/6mx;->A00:LX/8eH;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/8eH;

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    invoke-direct/range {v0 .. v5}, LX/8eH;-><init>(Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method

.method public final BEZ()LX/2mf;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6my;->A09()LX/8eH;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
