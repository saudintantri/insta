.class public interface abstract LX/MEr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDo;
.implements Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public static A00(LX/MEr;)I
    .locals 0

    .line 0
    invoke-interface {p0}, LX/MEr;->readByte()B

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    and-int/lit16 p0, p0, 0xff

    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public abstract AF5()LX/Lp9;
.end method

.method public abstract AQK()Z
.end method

.method public abstract BSL(LX/LZT;)J
.end method

.method public abstract Cj5(J)[B
.end method

.method public abstract Cj6(J)LX/LZT;
.end method

.method public abstract Cj9(LX/Lp9;J)V
.end method

.method public abstract CjB()J
.end method

.method public abstract CjC()I
.end method

.method public abstract CjK()S
.end method

.method public abstract CjL()Ljava/lang/String;
.end method

.method public abstract Co7(J)Z
.end method

.method public abstract CoO(J)V
.end method

.method public abstract Cql(LX/Lqy;)I
.end method

.method public abstract D6M(J)V
.end method

.method public abstract read([BII)I
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method
