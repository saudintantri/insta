.class public final LX/8EH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/914;


# instance fields
.field public final synthetic A00:LX/6R4;

.field public final synthetic A01:LX/4N3;


# direct methods
.method public constructor <init>(LX/6R4;LX/4N3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EH;->A00:LX/6R4;

    .line 1
    .line 2
    iput-object p2, p0, LX/8EH;->A01:LX/4N3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpA(Landroid/graphics/Bitmap;LX/7kK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8EH;->A01:LX/4N3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4N3;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final BrL()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8EH;->A01:LX/4N3;

    .line 1
    .line 2
    const-string v1, "getPreviewFrame() cancelled."

    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final BrN(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8EH;->A01:LX/4N3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4N3;->A01(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
