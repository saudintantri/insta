.class public final Lcom/fasterxml/jackson/databind/ser/impl/FailingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    .line 1
    .line 2
    new-instance v0, LX/GQN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/GQN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method
