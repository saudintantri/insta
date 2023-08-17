.class public final Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final A00:LX/16r;


# direct methods
.method public constructor <init>(LX/16r;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/16r;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LX/16r;->A0E(I)LX/16r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00:LX/16r;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A06()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/1CG;->A00:LX/1CG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;->A00:LX/16r;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/17z;->A08(LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
