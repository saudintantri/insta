.class public final Lcom/google/common/collect/Cut$BelowAll;
.super Lcom/google/common/collect/Cut;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/Cut$BelowAll;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/Cut$BelowAll;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/Cut;-><init>(Ljava/lang/Comparable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/Cut;)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method
