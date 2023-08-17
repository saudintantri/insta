.class public Lcom/facebook/common/json/ArrayListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/16r;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/16r;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, LX/16r;->A0E(I)LX/16r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/16r;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/16r;

    .line 268435463
    .line 268435464
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/16r;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 536870921
    .line 536870922
    return-void
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


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0u()LX/16j;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/16g;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/0zD;->A0m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:LX/16r;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2, p2, v0}, LX/16g;->A0E(LX/17z;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 39
    .line 40
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1}, LX/KKA;->A00(LX/0zD;)LX/3HY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, LX/0zD;->A0X()LX/CSb;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "Failed to deserialize to a list - missing start_array token"

    .line 69
    .line 70
    new-instance v0, LX/1dY;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    return-object v2
.end method
