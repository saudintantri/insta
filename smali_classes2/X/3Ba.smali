.class public LX/3Ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/7kR;

.field public A0R:LX/1oO;

.field public A0S:LX/1oO;

.field public A0T:LX/1oO;

.field public A0U:LX/4m4;

.field public A0V:LX/3Ba;

.field public A0W:LX/67z;

.field public A0X:LX/67z;

.field public A0Y:LX/67z;

.field public A0Z:LX/67z;

.field public A0a:LX/67z;

.field public A0b:LX/67z;

.field public A0c:LX/67z;

.field public A0d:LX/1oR;

.field public A0e:LX/1oR;

.field public A0f:LX/2Be;

.field public A0g:LX/2Be;

.field public A0h:LX/681;

.field public A0i:LX/681;

.field public A0j:LX/681;

.field public A0k:LX/681;

.field public A0l:LX/681;

.field public A0m:LX/681;

.field public A0n:LX/681;

.field public A0o:LX/681;

.field public A0p:LX/681;

.field public A0q:LX/1oW;

.field public A0r:LX/7uY;

.field public A0s:Ljava/lang/String;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:[F

.field public A0x:[LX/3Ba;

.field public A0y:[LX/681;

.field public A0z:[Ljava/lang/String;

.field public A10:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LX/3Ba;->A0N:I

    .line 5
    .line 6
    iput v1, p0, LX/3Ba;->A0P:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v0, p0, LX/3Ba;->A0E:F

    .line 11
    .line 12
    iput v0, p0, LX/3Ba;->A06:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, LX/3Ba;->A0H:F

    .line 17
    .line 18
    iput v0, p0, LX/3Ba;->A0F:F

    .line 19
    .line 20
    iput v0, p0, LX/3Ba;->A0G:F

    .line 21
    .line 22
    iput v0, p0, LX/3Ba;->A05:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-byte v0, p0, LX/3Ba;->A03:B

    .line 26
    .line 27
    iput-byte v0, p0, LX/3Ba;->A02:B

    .line 28
    .line 29
    iput v1, p0, LX/3Ba;->A0O:I

    .line 30
    .line 31
    iput v1, p0, LX/3Ba;->A0L:I

    .line 32
    .line 33
    iput v1, p0, LX/3Ba;->A0K:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Map;[LX/7lv;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3Ba;->A0V:LX/3Ba;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/3Ba;->A01(Ljava/util/Map;[LX/7lv;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/3Ba;->A0x:[LX/3Ba;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v0, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/3Ba;->A01(Ljava/util/Map;[LX/7lv;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, p0, LX/3Ba;->A0z:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_3

    .line 30
    .line 31
    aget-object v1, v4, v2

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz p2, :cond_6

    .line 56
    .line 57
    array-length v5, p2

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-ge v4, v5, :cond_6

    .line 60
    .line 61
    aget-object v3, p2, v4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3
    iget-object v0, v3, LX/7lv;->A00:[I

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    iget v1, p0, LX/3Ba;->A0M:I

    .line 70
    .line 71
    iget-object v0, v3, LX/7lv;->A00:[I

    .line 72
    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v3, LX/7lv;->A01:[LX/3Ba;

    .line 78
    .line 79
    aput-object p0, v0, v2

    .line 80
    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
