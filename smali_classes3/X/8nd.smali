.class public final LX/8nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8cd;


# direct methods
.method public constructor <init>(LX/8cd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nd;->A00:LX/8cd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nd;->A00:LX/8cd;

    .line 1
    .line 2
    iget-object v2, v3, LX/8cd;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/8cd;->A01:LX/5aH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/8cd;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/5aH;->A01:LX/7k0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/90r;->Bny(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, v3, LX/8cd;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v3, LX/8cd;->A00:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
