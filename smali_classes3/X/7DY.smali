.class public final LX/7DY;
.super LX/7Vh;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x271f

    .line 805306369
    .line 805306370
    invoke-direct {p0, v0, p2}, LX/7Vh;-><init>(ILjava/lang/String;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x271f

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, LX/7Vh;-><init>(Ljava/lang/Throwable;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x2710

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0, p1}, LX/7Vh;-><init>(ILjava/lang/String;)V

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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1073741824
    const-string v1, "Failed to capture using PhotoOutput"

    .line 1073741825
    .line 1073741826
    instance-of v0, p2, LX/7Vh;

    .line 1073741827
    .line 1073741828
    if-eqz v0, :cond_0

    .line 1073741829
    .line 1073741830
    move-object v0, p2

    .line 1073741831
    check-cast v0, LX/7Vh;

    .line 1073741832
    .line 1073741833
    iget v0, v0, LX/7Vh;->A01:I

    .line 1073741834
    .line 1073741835
    :goto_0
    invoke-direct {p0, v1, p2, v0}, LX/7Vh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1073741836
    .line 1073741837
    .line 1073741838
    return-void

    .line 1073741839
    :cond_0
    const/16 v0, 0x2710

    .line 1073741840
    .line 1073741841
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/7Vh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x2710

    .line 1342177281
    .line 1342177282
    invoke-direct {p0, p1, v0}, LX/7Vh;-><init>(Ljava/lang/Throwable;I)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-void
    .line 1342177286
    .line 1342177287
    .line 1342177288
.end method
