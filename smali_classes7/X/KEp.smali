.class public final LX/KEp;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/1fb;


# direct methods
.method public constructor <init>(LX/1fb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/KEp;->A00:LX/1fb;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Funnels.asOutputStream("

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KEp;->A00:LX/1fb;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final write(I)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/KEp;->A00:LX/1fb;

    .line 268435457
    .line 268435458
    int-to-byte v0, p1

    .line 268435459
    invoke-virtual {v1, v0}, LX/1fb;->A00(B)LX/1fb;

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public final write([B)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/KEp;->A00:LX/1fb;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, LX/1fb;->A04([B)V

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
.end method

.method public final write([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KEp;->A00:LX/1fb;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1fb;->A02([BII)LX/1fb;

    .line 3
    .line 4
    .line 5
    return-void
.end method
