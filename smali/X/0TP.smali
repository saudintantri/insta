.class public final LX/0TP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0TP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/0TP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0TP;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ie;->A00(Ljava/lang/String;)LX/0TX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v6, p0, LX/0TP;->A00:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, LX/0ie;->A0C:LX/0TY;

    .line 9
    .line 10
    invoke-virtual {v1, v6, v0}, LX/0TX;->A05(Landroid/content/Context;LX/0TY;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0ie;->A0A:LX/0Ij;

    .line 14
    .line 15
    iget-object v5, v0, LX/0Ij;->A02:Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    const/16 v4, 0x28

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    shl-int/lit8 v2, v3, 0x3

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v6, v0}, LX/0TY;->A01(Landroid/content/Context;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
