.class public final LX/1gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BhO(LX/95b;LX/95b;LX/J1a;FF)J
    .locals 4

    .line 0
    check-cast p3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1
    .line 2
    iget-object v0, p3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/5bY;

    .line 9
    .line 10
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/1hK;

    .line 13
    .line 14
    invoke-static {p1, p4}, LX/1jE;->A01(LX/95b;F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p2, p5}, LX/1jE;->A01(LX/95b;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v3, v1, v0}, LX/1hK;->A06(LX/5bY;II)LX/J1l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, LX/J1l;->A01:I

    .line 27
    .line 28
    iget v0, v0, LX/J1l;->A00:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v1, v0}, LX/J1m;->A00(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
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
.end method
