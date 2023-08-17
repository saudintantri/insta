.class public final LX/6z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0o:[I

.field public static final A0p:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Landroid/view/View;

.field public A0D:LX/MoB;

.field public A0E:LX/Cog;

.field public A0F:LX/Cog;

.field public A0G:LX/Cog;

.field public A0H:LX/4Cl;

.field public A0I:LX/4Ck;

.field public A0J:LX/8zk;

.field public A0K:LX/2PG;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

.field public A0P:Ljava/lang/Float;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:[I

.field public final A0n:LX/0SF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f01005c

    .line 1
    .line 2
    .line 3
    const v3, 0x7f01004f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f01004d

    .line 7
    .line 8
    .line 9
    const v1, 0x7f01005e

    .line 10
    .line 11
    .line 12
    filled-new-array {v4, v3, v2, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/6z0;->A0p:[I

    .line 17
    .line 18
    filled-new-array {v2, v1, v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6z0;->A0o:[I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/6z0;->A02:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, LX/6z0;->A0V:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/6z0;->A0T:Z

    .line 10
    .line 11
    iput-boolean v1, p0, LX/6z0;->A0c:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, LX/6z0;->A06:I

    .line 15
    .line 16
    new-instance v0, LX/Cof;

    .line 17
    .line 18
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6z0;->A0E:LX/Cog;

    .line 26
    .line 27
    new-instance v0, LX/Cof;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6z0;->A0F:LX/Cog;

    .line 37
    .line 38
    new-instance v0, LX/Cof;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Cof;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LX/Cof;->A00()LX/Cog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6z0;->A0G:LX/Cog;

    .line 48
    .line 49
    iput-boolean v1, p0, LX/6z0;->A0d:Z

    .line 50
    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    iput v0, p0, LX/6z0;->A00:F

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v0, p0, LX/6z0;->A01:F

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/6z0;->A03:I

    .line 61
    .line 62
    iput-boolean v2, p0, LX/6z0;->A0e:Z

    .line 63
    .line 64
    iput-boolean v2, p0, LX/6z0;->A0k:Z

    .line 65
    .line 66
    iput-boolean v2, p0, LX/6z0;->A0g:Z

    .line 67
    .line 68
    iput v2, p0, LX/6z0;->A07:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v2, p0, LX/6z0;->A05:I

    .line 72
    .line 73
    iput v2, p0, LX/6z0;->A04:I

    .line 74
    .line 75
    iput-boolean v1, p0, LX/6z0;->A0h:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LX/6z0;->A0i:Z

    .line 78
    .line 79
    iput-object v0, p0, LX/6z0;->A0L:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-boolean v2, p0, LX/6z0;->A0Z:Z

    .line 82
    .line 83
    iput-boolean v1, p0, LX/6z0;->A0a:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LX/6z0;->A0Y:Z

    .line 86
    .line 87
    iput-object v0, p0, LX/6z0;->A0D:LX/MoB;

    .line 88
    .line 89
    iput-object p1, p0, LX/6z0;->A0n:LX/0SF;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A00(LX/6z0;)LX/6z1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6z0;->A0n:LX/0SF;

    .line 1
    .line 2
    new-instance v0, LX/6z1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()LX/6z1;
    .locals 1

    .line 0
    invoke-static {p0}, LX/6z0;->A00(LX/6z0;)LX/6z1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A02(IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    iput-object v1, p0, LX/6z0;->A0m:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput p2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput p3, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    aput p4, v1, v0

    .line 16
    .line 17
    return-void
.end method

.method public final A03(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    iput v1, p0, LX/6z0;->A00:F

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A04(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/6z0;->A0e:Z

    .line 5
    .line 6
    return-void
.end method
