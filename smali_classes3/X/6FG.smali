.class public final LX/6FG;
.super LX/222;
.source ""


# instance fields
.field public final A00:LX/6FE;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/6F4;


# direct methods
.method public constructor <init>(LX/6FE;LX/6F4;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/222;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6FG;->A02:LX/6F4;

    .line 4
    .line 5
    iput-object p1, p0, LX/6FG;->A00:LX/6FE;

    .line 6
    .line 7
    iput-object p3, p0, LX/6FG;->A01:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BIi()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6FI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BkB(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    check-cast p1, LX/6FI;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v1, p1, LX/6FI;->A00:I

    .line 4
    .line 5
    iget v0, p1, LX/6FI;->A01:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v4}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/1M5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v3, LX/1M5;

    .line 21
    .line 22
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/6FG;->A01:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6FG;->A00:LX/6FE;

    .line 38
    .line 39
    invoke-interface {v0, v3, p2, v4}, LX/6FE;->C94(LX/1M5;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final DED(LX/229;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6FG;->A02:LX/6F4;

    .line 1
    .line 2
    invoke-interface {v1, p2}, LX/6F4;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/6F4;->Avn(Ljava/lang/String;)LX/6FX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, v2, LX/6FX;->A00:I

    .line 27
    .line 28
    invoke-interface {p1, v1, v3, v0}, LX/229;->DEF(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
