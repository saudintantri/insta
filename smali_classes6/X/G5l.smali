.class public final LX/G5l;
.super LX/4Cp;
.source ""


# instance fields
.field public final A00:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5l;->A00:LX/0Xg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/G5l;->A00:LX/0Xg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Ax;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    instance-of v0, v3, LX/3Cn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1}, LX/3Ax;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v3, LX/3Cn;

    .line 20
    .line 21
    const-class v0, LX/DX9;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const-class v0, LX/GoK;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const-class v0, LX/GoL;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    return v2
    .line 49
    .line 50
.end method
