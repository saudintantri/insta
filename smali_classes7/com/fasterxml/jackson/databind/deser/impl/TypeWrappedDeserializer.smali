.class public final Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/Ky2;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/Ky2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A01:LX/Ky2;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A01:LX/Ky2;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final A0B(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0B(LX/0zD;LX/17z;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
