.class public abstract LX/2Z9;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2Z9;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2Z9;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public abstract A01()Ljava/nio/channels/FileChannel;
.end method

.method public abstract A02()V
.end method

.method public abstract A03()Z
.end method

.method public close()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/2Z9;->A00:Z

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    iput-boolean v1, p0, LX/2Z9;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final flush()V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2Z9;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final write(I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/2Z9;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 536870912
    :try_start_0
    iget-object v0, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870918
    :catch_0
    const/4 v0, 0x1

    .line 536870919
    iput-boolean v0, p0, LX/2Z9;->A01:Z

    .line 536870920
    .line 536870921
    return-void
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
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
.end method

.method public final write([BII)V
    .locals 1

    .line 268435456
    :try_start_0
    iget-object v0, p0, LX/2Z9;->A02:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435462
    :catch_0
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, LX/2Z9;->A01:Z

    .line 268435464
    .line 268435465
    return-void
.end method
