.class public final LX/7GK;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public A00:Lcom/google/gson/TypeAdapter;

.field public final A01:Lcom/google/gson/Gson;

.field public final A02:LX/4dt;

.field public final A03:Lcom/google/gson/reflect/TypeToken;

.field public final A04:LX/8zK;

.field public final A05:LX/8zL;

.field public final A06:LX/8LJ;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;LX/8zK;LX/8zL;LX/4dt;Lcom/google/gson/reflect/TypeToken;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8LJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/8LJ;-><init>(LX/7GK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/7GK;->A06:LX/8LJ;

    .line 9
    .line 10
    iput-object p3, p0, LX/7GK;->A05:LX/8zL;

    .line 11
    .line 12
    iput-object p2, p0, LX/7GK;->A04:LX/8zK;

    .line 13
    .line 14
    iput-object p1, p0, LX/7GK;->A01:Lcom/google/gson/Gson;

    .line 15
    .line 16
    iput-object p5, p0, LX/7GK;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 17
    .line 18
    iput-object p4, p0, LX/7GK;->A02:LX/4dt;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7GK;->A04:LX/8zK;

    .line 1
    .line 2
    if-nez v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7GK;->A00:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7GK;->A01:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iget-object v1, p0, LX/7GK;->A02:LX/4dt;

    .line 11
    .line 12
    iget-object v0, p0, LX/7GK;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/4dt;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7GK;->A00:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p1}, LX/7Ww;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, LX/9jK;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, p0, LX/7GK;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iget-object v0, p0, LX/7GK;->A06:LX/8LJ;

    .line 40
    .line 41
    invoke-interface {v3, v2, v1, v0}, LX/8zK;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/CfO;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7GK;->A05:LX/8zL;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7GK;->A00:Lcom/google/gson/TypeAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/7GK;->A01:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iget-object v1, p0, LX/7GK;->A02:LX/4dt;

    .line 11
    .line 12
    iget-object v0, p0, LX/7GK;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->A01(LX/4dt;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7GK;->A00:Lcom/google/gson/TypeAdapter;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/7GK;->A03:Lcom/google/gson/reflect/TypeToken;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    iget-object v0, p0, LX/7GK;->A06:LX/8LJ;

    .line 35
    .line 36
    invoke-interface {v2, p2, v1, v0}, LX/8zL;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/CfP;)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/5Ic;->A0F:Lcom/google/gson/TypeAdapter;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
