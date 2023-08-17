.class public final LX/MrQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/MJ3;


# direct methods
.method public constructor <init>(LX/MJ3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/MrQ;->A01:LX/MJ3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/MrQ;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MrQ;->A01:LX/MJ3;

    .line 1
    .line 2
    iget-object v1, v0, LX/MJ3;->A01:LX/MJr;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/MJr;->A07:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/MJr;->A04:LX/NHZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/NHZ;->Ali()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/MrQ;->A00:I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    add-int/lit8 v0, p1, 0x1

    .line 34
    .line 35
    :goto_0
    iput v0, p0, LX/MrQ;->A00:I

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
