.class public Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;
.source ""

# interfaces
.implements LX/18I;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A01:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/Collection;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method private A04(LX/100;LX/17e;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p2, p3, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/17e;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A05(LX/100;LX/17e;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, p1}, LX/17e;->A0E(LX/100;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {p2, p3, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/17e;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p4, Ljava/util/Collection;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/KoD;->A02(LX/100;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A05(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, p1, p4}, LX/KoD;->A05(LX/100;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final bridge synthetic A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/17X;->A0H:LX/17X;

    .line 10
    .line 11
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A05(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A05(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A04(LX/100;LX/17e;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/MDb;->AwI()LX/Jy8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LX/172;->A0T(LX/16x;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, LX/17e;->A0C(LX/16x;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v0, p2}, LX/IzN;->A0P(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
