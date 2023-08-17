.class public final LX/18a;
.super LX/18b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/18b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ARy(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/17R;LX/170;LX/KoD;LX/JzR;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    const-class v1, LX/18g;

    .line 1
    .line 2
    iget-object v0, p6, LX/16r;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p5, p6}, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;LX/JzR;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final AS2(LX/16r;LX/17R;LX/170;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    .line 0
    iget-object v1, p1, LX/16r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    const-class v0, LX/1CI;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;-><init>(LX/16r;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
