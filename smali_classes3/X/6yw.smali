.class public final LX/6yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Landroid/graphics/Typeface;

.field public A0U:Landroid/text/TextUtils$TruncateAt;

.field public A0V:LX/5cG;

.field public A0W:Ljava/lang/CharSequence;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6yw;->A0F:Z

    .line 5
    .line 6
    const/high16 v4, -0x80000000

    .line 7
    .line 8
    iput v4, p0, LX/6yw;->A0B:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/6yw;->A0P:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    iput v3, p0, LX/6yw;->A0A:I

    .line 17
    .line 18
    iput v3, p0, LX/6yw;->A08:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LX/6yw;->A0C:I

    .line 22
    .line 23
    iput v0, p0, LX/6yw;->A09:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/6yw;->A03:F

    .line 27
    .line 28
    iput v1, p0, LX/6yw;->A01:F

    .line 29
    .line 30
    iput v1, p0, LX/6yw;->A02:F

    .line 31
    .line 32
    const v0, -0x777778

    .line 33
    .line 34
    .line 35
    iput v0, p0, LX/6yw;->A0D:I

    .line 36
    .line 37
    iput-boolean v2, p0, LX/6yw;->A0G:Z

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, LX/6yw;->A0Q:I

    .line 42
    .line 43
    const v0, -0xffff01

    .line 44
    .line 45
    .line 46
    iput v0, p0, LX/6yw;->A07:I

    .line 47
    .line 48
    iput v3, p0, LX/6yw;->A0R:I

    .line 49
    .line 50
    iput v1, p0, LX/6yw;->A00:F

    .line 51
    .line 52
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    iput v0, p0, LX/6yw;->A0J:F

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v0, p0, LX/6yw;->A0K:F

    .line 60
    .line 61
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/6yw;->A0E:I

    .line 68
    .line 69
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, LX/6yw;->A0X:Ljava/lang/Integer;

    .line 72
    .line 73
    iput v3, p0, LX/6yw;->A04:I

    .line 74
    .line 75
    iput v2, p0, LX/6yw;->A05:I

    .line 76
    .line 77
    iput v2, p0, LX/6yw;->A06:I

    .line 78
    .line 79
    iput-object v0, p0, LX/6yw;->A0Y:Ljava/lang/Integer;

    .line 80
    .line 81
    iput v2, p0, LX/6yw;->A0L:I

    .line 82
    .line 83
    iput v2, p0, LX/6yw;->A0M:I

    .line 84
    .line 85
    iput-boolean v2, p0, LX/6yw;->A0a:Z

    .line 86
    .line 87
    iput v4, p0, LX/6yw;->A0N:I

    .line 88
    .line 89
    iput v4, p0, LX/6yw;->A0O:I

    .line 90
    .line 91
    iput v1, p0, LX/6yw;->A0H:F

    .line 92
    .line 93
    iput v1, p0, LX/6yw;->A0I:F

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()LX/6yw;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6yw;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
.end method
