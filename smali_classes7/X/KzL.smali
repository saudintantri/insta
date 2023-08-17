.class public final LX/KzL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KEo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KEo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KzL;->A00:Ljava/io/OutputStream;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method
