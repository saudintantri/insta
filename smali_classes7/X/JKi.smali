.class public final LX/JKi;
.super LX/JKS;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/JKS;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/JKS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p1, -0x4

    .line 268435460
    .line 268435461
    if-nez v0, :cond_0

    .line 268435462
    .line 268435463
    iput p1, p0, LX/JKS;->A00:I

    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/JKS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/KTB;->A03:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    .line 11
    iget v2, p0, LX/JKS;->A00:I

    .line 12
    .line 13
    const-string v0, "fadingMode"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    and-int/lit8 v0, v2, -0x4

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput v2, p0, LX/JKS;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
