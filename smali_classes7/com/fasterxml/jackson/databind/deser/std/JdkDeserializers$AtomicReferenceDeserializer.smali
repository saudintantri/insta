.class public Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements LX/LyE;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/16r;


# direct methods
.method public constructor <init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A01:LX/16r;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;->A01:LX/16r;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v2}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers$AtomicReferenceDeserializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
