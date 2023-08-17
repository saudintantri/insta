.class public final Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A01:LX/KoD;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/KoD;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A09()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/KoD;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
