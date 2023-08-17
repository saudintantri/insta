.class public final LX/1Ig;
.super LX/1Ek;
.source ""

# interfaces
.implements LX/1GM;


# static fields
.field public static final A03:LX/1Em;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3K3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3K3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ig;->A03:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/1Ek;-><init>()V

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
    .line 536870956
.end method

.method public constructor <init>(LX/5jT;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1Ek;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1Ig;->A01:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1Ig;->A02:Z

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1Ig;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(LX/5jT;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/1Ek;-><init>(LX/5jT;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/1Ig;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-boolean p3, p0, LX/1Ig;->A02:Z

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_mute_thread"

    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ig;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
