.class public final LX/HSo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/IpP;

.field public final A02:LX/Iow;

.field public final A03:LX/HO8;

.field public final A04:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/IpP;LX/Iow;LX/HO8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, LX/FnD;->A0s(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HSo;->A00:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p1, p0, LX/HSo;->A01:LX/IpP;

    .line 11
    .line 12
    iput-object p2, p0, LX/HSo;->A02:LX/Iow;

    .line 13
    .line 14
    iput-object p3, p0, LX/HSo;->A03:LX/HO8;

    .line 15
    .line 16
    iget-object v1, p3, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, LX/HSo;->A04:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
