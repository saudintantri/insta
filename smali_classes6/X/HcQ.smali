.class public final LX/HcQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/HcQ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HcQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HcQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HcQ;->A01:LX/HcQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HcQ;->A00:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, LX/3BR;->A02:LX/3BR;

    .line 10
    .line 11
    const-string v0, "default config"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LX/HcQ;->A00(LX/3BR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/3BR;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/HcQ;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string v0, "configName is required"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
