.class public final LX/Gq7;
.super LX/HUR;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/Frf;[B)V
    .locals 2

    .line 0
    array-length v0, p2

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, p1, v0}, LX/HUR;-><init>(LX/Frf;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Gq7;->A00:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
