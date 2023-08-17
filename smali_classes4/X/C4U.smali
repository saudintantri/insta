.class public final LX/C4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yL;


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v7, LX/0G1;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    array-length v5, v7

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const-string v2, "en"

    .line 10
    .line 11
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    aget-object v1, v7, v4

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/C4U;->A00:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/C4U;->A01:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ATS()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/C4U;->A01:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
