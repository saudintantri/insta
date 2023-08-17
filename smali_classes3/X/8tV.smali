.class public final LX/8tV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, LX/3B1;

    .line 1
    .line 2
    check-cast p2, LX/3B1;

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, LX/1M5;->A0F:Ljava/lang/Float;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 25
    .line 26
    iget-object v2, v0, LX/1MC;->A2g:Ljava/lang/Float;

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, LX/1M5;->A0F:Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MC;->A2g:Ljava/lang/Float;

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_4

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_4
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_5
    const/4 v0, -0x1

    .line 59
    return v0
    .line 60
    .line 61
.end method
