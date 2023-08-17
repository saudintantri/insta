.class public final LX/6lr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ls;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6ls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6lr;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, LX/6lt;

    .line 8
    .line 9
    invoke-direct {v0}, LX/6lt;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6lr;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 1

    .line 0
    sget-object v0, LX/6lr;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/6lr;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
