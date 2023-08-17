.class public final Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializers$ShortSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Short;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Number;->shortValue()S

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, LX/100;->A0d(S)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
