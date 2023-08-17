.class public final LX/173;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/174;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    creatorVisibility = .enum LX/176;->A01:LX/176;
    fieldVisibility = .enum LX/176;->A04:LX/176;
    getterVisibility = .enum LX/176;->A04:LX/176;
    isGetterVisibility = .enum LX/176;->A04:LX/176;
    setterVisibility = .enum LX/176;->A01:LX/176;
.end annotation


# static fields
.field public static final A05:LX/173;


# instance fields
.field public final A00:LX/176;

.field public final A01:LX/176;

.field public final A02:LX/176;

.field public final A03:LX/176;

.field public final A04:LX/176;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/173;

    .line 1
    .line 2
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 9
    .line 10
    new-instance v0, LX/173;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/173;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/173;->A05:LX/173;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/176;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/173;->A02:LX/176;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/173;->A03:LX/176;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/173;->A04:LX/176;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/173;->A00:LX/176;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/173;->A01:LX/176;

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
.end method

.method public constructor <init>(LX/176;LX/176;LX/176;LX/176;LX/176;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/173;->A02:LX/176;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/173;->A03:LX/176;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/173;->A04:LX/176;

    .line 536870920
    .line 536870921
    iput-object p4, p0, LX/173;->A00:LX/176;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/173;->A01:LX/176;

    .line 536870924
    .line 536870925
    return-void
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
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/176;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/173;->A02:LX/176;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/176;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/173;->A03:LX/176;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/176;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/173;->A04:LX/176;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/176;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/173;->A00:LX/176;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/176;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/173;->A01:LX/176;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/176;)LX/173;
    .locals 6

    .line 0
    move-object v5, p1

    .line 1
    sget-object v0, LX/176;->A02:LX/176;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/173;->A05:LX/173;

    .line 6
    .line 7
    iget-object v5, v0, LX/173;->A01:LX/176;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/173;->A01:LX/176;

    .line 10
    .line 11
    if-ne v0, v5, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v1, p0, LX/173;->A02:LX/176;

    .line 15
    .line 16
    iget-object v2, p0, LX/173;->A03:LX/176;

    .line 17
    .line 18
    iget-object v3, p0, LX/173;->A04:LX/176;

    .line 19
    .line 20
    iget-object v4, p0, LX/173;->A00:LX/176;

    .line 21
    .line 22
    new-instance v0, LX/173;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LX/173;-><init>(LX/176;LX/176;LX/176;LX/176;LX/176;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Visibility:"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, " getter: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/173;->A02:LX/176;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isGetter: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/173;->A03:LX/176;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", setter: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/173;->A04:LX/176;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", creator: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/173;->A00:LX/176;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", field: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/173;->A01:LX/176;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "]"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
.end method
