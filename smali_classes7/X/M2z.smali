.class public interface abstract LX/M2z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/M2z;Ljava/lang/String;)D
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
    .line 14
    .line 15
.end method


# virtual methods
.method public abstract getArray(Ljava/lang/String;)LX/M2r;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getDynamic(Ljava/lang/String;)LX/M2m;
.end method

.method public abstract getEntryIterator()Ljava/util/Iterator;
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getMap(Ljava/lang/String;)LX/M2z;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
.end method

.method public abstract hasKey(Ljava/lang/String;)Z
.end method

.method public abstract isNull(Ljava/lang/String;)Z
.end method

.method public abstract keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
.end method

.method public abstract toHashMap()Ljava/util/HashMap;
.end method
