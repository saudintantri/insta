.class public Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;

    .line 6
    .line 7
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/SerializableSerializer;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, LX/16t;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p4, LX/16t;

    .line 1
    .line 2
    invoke-interface {p4, p1, p2, p3}, LX/16t;->CsT(LX/100;LX/17e;LX/KoD;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/16t;

    .line 1
    .line 2
    invoke-interface {p3, p1, p2}, LX/16t;->CsO(LX/100;LX/17e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
