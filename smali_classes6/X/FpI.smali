.class public final LX/FpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public constructor <init>(LX/4YC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FpI;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FpI;->A00:LX/4YC;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/4YC;->A13(LX/4YC;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v2, LX/4YC;->A1N:LX/57z;

    .line 7
    .line 8
    iget-object v0, v0, LX/57z;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4r9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 19
    .line 20
    iget-object v0, v0, LX/6IO;->A2q:LX/6Bx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5AX;

    .line 29
    .line 30
    iget-object v1, v0, LX/5AX;->A02:LX/4lX;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/Hyg;->A00:LX/Hyg;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/4z4;->A03:LX/4z4;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/4YC;->BhI(LX/4z4;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v1, LX/4io;->A00:LX/4io;

    .line 43
    .line 44
    goto :goto_0
.end method
