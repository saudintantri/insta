.class public final LX/3BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gP;

.field public final A01:LX/3BY;


# direct methods
.method public constructor <init>(LX/1oQ;LX/3BX;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/1oQ;->A00:[LX/3BY;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/3BZ;->A01:LX/3BY;

    new-instance v0, LX/2gP;

    invoke-direct {v0, p2, p3}, LX/2gP;-><init>(LX/3BX;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/3BZ;->A00:LX/2gP;

    return-void
.end method
