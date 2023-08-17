.class public final LX/2t7;
.super LX/3Bf;
.source ""


# direct methods
.method public constructor <init>(LX/3Ba;LX/2gS;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/3Bf;-><init>(LX/3Ba;LX/2gS;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Bf;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/3Bf;->A04:LX/3Ba;

    .line 11
    .line 12
    iget v2, v3, LX/3Ba;->A0N:I

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Bf;->A0B:LX/2gS;

    .line 17
    .line 18
    iget-object v0, v0, LX/2gS;->A0D:LX/1oT;

    .line 19
    .line 20
    iget-object v1, v0, LX/1oT;->A04:[LX/1oY;

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/3Be;->A00(LX/1oY;LX/2gS;)LX/3Be;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v3, LX/3Ba;->A07:F

    .line 32
    .line 33
    iput v0, v2, LX/3Bf;->A00:F

    .line 34
    .line 35
    iget-object v1, p0, LX/3Bf;->A08:[LX/3Bf;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v0, v1

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-object v2, p0, LX/3Bf;->A06:LX/3Bf;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/16 v0, 0x474

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/1oc;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/1oc;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
.end method
