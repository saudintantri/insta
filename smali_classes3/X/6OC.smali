.class public final LX/6OC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6OB;

.field public static final A02:LX/6OB;

.field public static final A03:LX/6OB;

.field public static final A04:LX/6OB;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6OB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6OB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6OC;->A03:LX/6OB;

    .line 6
    .line 7
    new-instance v0, LX/6OB;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6OB;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6OC;->A04:LX/6OB;

    .line 13
    .line 14
    new-instance v0, LX/6OB;

    .line 15
    .line 16
    invoke-direct {v0}, LX/6OB;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6OC;->A01:LX/6OB;

    .line 20
    .line 21
    new-instance v0, LX/6OB;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6OB;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/6OC;->A02:LX/6OB;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>(LX/6O9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/6OC;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p1, LX/6O9;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
