.class public final LX/8oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Eh;

.field public final synthetic A01:LX/8Lx;


# direct methods
.method public constructor <init>(LX/8Eh;LX/8Lx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8oH;->A00:LX/8Eh;

    .line 1
    .line 2
    iput-object p2, p0, LX/8oH;->A01:LX/8Lx;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/8oH;->A00:LX/8Eh;

    .line 1
    .line 2
    iget-object v2, p0, LX/8oH;->A01:LX/8Lx;

    .line 3
    .line 4
    iput-object v2, v3, LX/8Eh;->A0I:LX/8Lx;

    .line 5
    .line 6
    iget-object v0, v3, LX/8Eh;->A02:LX/6Vq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/6O4;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v3, LX/8Eh;->A02:LX/6Vq;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/77I;

    .line 19
    .line 20
    iget-object v0, v0, LX/77I;->A00:LX/6Vq;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, LX/8Lx;->A02(LX/6Vq;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method
