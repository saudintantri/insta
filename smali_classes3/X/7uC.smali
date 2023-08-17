.class public final LX/7uC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/155;

    .line 1
    .line 2
    invoke-direct {v0}, LX/155;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7uC;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Ljava/lang/String;)LX/GVr;
    .locals 2

    .line 0
    sget-object v0, LX/7uC;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/GVr;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "Unrecognised expression Id \'"

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method
