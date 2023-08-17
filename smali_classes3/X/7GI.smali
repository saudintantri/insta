.class public final LX/7GI;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/gson/Gson;

.field public final synthetic A01:LX/50P;

.field public final synthetic A02:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/50P;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7GI;->A01:LX/50P;

    .line 1
    .line 2
    iput-object p1, p0, LX/7GI;->A00:Lcom/google/gson/Gson;

    .line 3
    .line 4
    iput-object p3, p0, LX/7GI;->A02:Lcom/google/gson/reflect/TypeToken;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
