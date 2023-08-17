.class public final LX/1jI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/BGf;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1gE;

.field public final A05:LX/1h6;

.field public final A06:LX/1hQ;


# direct methods
.method public constructor <init>(LX/1gE;LX/1h6;LX/1hQ;III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1jI;->A05:LX/1h6;

    .line 4
    .line 5
    iput-object p3, p0, LX/1jI;->A06:LX/1hQ;

    .line 6
    .line 7
    iput-object p1, p0, LX/1jI;->A04:LX/1gE;

    .line 8
    .line 9
    iput p4, p0, LX/1jI;->A01:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne p5, v0, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    :cond_0
    iput p5, p0, LX/1jI;->A02:I

    .line 17
    .line 18
    iput p6, p0, LX/1jI;->A03:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/5Xf;)LX/1jI;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5Xf;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3B2;

    .line 3
    .line 4
    check-cast p0, LX/1hR;

    .line 5
    .line 6
    iget-object p0, p0, LX/1hR;->A02:LX/1jI;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    .line 0
    iget v1, p0, LX/1jI;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/1jI;->A05:LX/1h6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1h6;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/1jI;->A04:LX/1gE;

    .line 17
    .line 18
    instance-of v0, v1, LX/1gK;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v1, LX/1gK;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1gK;->A0x()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x1

    .line 31
    :cond_2
    return v2
    .line 32
    .line 33
.end method
