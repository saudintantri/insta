.class public abstract LX/2mb;
.super LX/2lF;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-string v0, ""

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/2mb;->A02:Ljava/lang/String;

    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/2mb;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LX/2mb;->A01:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iput-boolean v1, p0, LX/2mb;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/2lF;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, ""

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2mb;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/2mb;->A00:Z

    .line 268435464
    .line 268435465
    iput p1, p0, LX/2mb;->A01:I

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/2mb;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 536870912
    const-string v0, ""

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2, v0, p1}, LX/2mb;-><init>(ILjava/lang/String;Z)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
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
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v1, p0, LX/2mb;->A01:I

    .line 1
    .line 2
    if-nez v1, :cond_3

    .line 3
    .line 4
    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/2mb;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/2lF;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, LX/2mb;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
