.class public final LX/23S;
.super LX/2ow;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/23S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/23S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/23S;->A00:LX/23S;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ow;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
