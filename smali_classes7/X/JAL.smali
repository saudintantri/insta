.class public LX/JAL;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, -0x2

    .line 805306369
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    iput v0, p0, LX/JAL;->A00:I

    .line 805306374
    .line 805306375
    const v0, 0x800013

    .line 805306376
    .line 805306377
    .line 805306378
    iput v0, p0, LX/JAL;->A00:I

    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/JAL;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/JAL;->A00:I

    .line 268435461
    .line 268435462
    iget v0, p1, LX/JAL;->A00:I

    .line 268435463
    .line 268435464
    iput v0, p0, LX/JAL;->A00:I

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/JAL;->A00:I

    .line 5
    .line 6
    sget-object v0, LX/2fn;->A01:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/JAL;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput v0, p0, LX/JAL;->A00:I

    .line 536870917
    .line 536870918
    return-void
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method
