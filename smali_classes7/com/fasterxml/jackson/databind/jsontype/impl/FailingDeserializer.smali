.class public Lcom/fasterxml/jackson/databind/jsontype/impl/FailingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "No _valueDeserializer assigned"

    .line 1
    .line 2
    iget-object v0, p2, LX/17z;->A05:LX/0zD;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/18l;->A00(LX/0zD;Ljava/lang/String;)LX/18l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    throw v0
    .line 9
    .line 10
.end method
