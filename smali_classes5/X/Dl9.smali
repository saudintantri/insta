.class public final LX/Dl9;
.super LX/6GO;
.source ""


# instance fields
.field public A00:LX/FfG;


# direct methods
.method public constructor <init>(LX/FfG;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/6GO;-><init>(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dl9;->A00:LX/FfG;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/5Jn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dl9;->A00:LX/FfG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfG;->Axg()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/DcU;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/DcU;

    .line 25
    .line 26
    iget-object v0, v1, LX/F0C;->A00:LX/EdK;

    .line 27
    .line 28
    iget-object v0, v0, LX/EdK;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    return-object v1
    .line 39
.end method
