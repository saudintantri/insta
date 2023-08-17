.class public final LX/6kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/6kM;

.field public A02:LX/4Z8;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Z8;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, LX/4Z8;->A03()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, LX/6kU;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/4Z8;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 805306372
    .line 805306373
    iput-object v0, p0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/6kU;->A02:LX/4Z8;

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/6kU;->A04:Ljava/lang/String;

    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(LX/6kM;)V
    .locals 2

    .line 536870912
    iget-object v1, p1, LX/6kM;->A0b:Ljava/lang/String;

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    invoke-direct {p0, v0, p1, v1}, LX/6kU;-><init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V

    .line 536870916
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
    .line 536870964
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/6kM;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, LX/6kU;->A01:LX/6kM;

    .line 8
    .line 9
    iput-object p3, p0, LX/6kU;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/6kU;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/gallery/Medium;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6kU;->A02:LX/4Z8;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6kU;->A01:LX/6kM;

    .line 14
    .line 15
    iget-object v0, v0, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A01()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6kU;->A02:LX/4Z8;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Z8;->A0R:LX/2uf;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6kU;->A01:LX/6kM;

    .line 14
    .line 15
    iget-object v0, v0, LX/6kM;->A0G:LX/2uf;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6kU;->A02:LX/4Z8;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Z8;->A0d:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/6kU;->A01:LX/6kM;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6kU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/6kU;

    .line 6
    .line 7
    iget-object v1, p0, LX/6kU;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/6kU;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/6kU;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
    .line 22
    .line 23
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kU;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
