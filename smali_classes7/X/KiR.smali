.class public final LX/KiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/Map;


# direct methods
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
.method public final A00()LX/Ks0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KiR;->A01:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, LX/KiR;->A01:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, LX/KiR;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/K6L;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/K6L;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
