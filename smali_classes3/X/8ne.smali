.class public final LX/8ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5aH;


# direct methods
.method public constructor <init>(LX/5aH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ne;->A00:LX/5aH;

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
    iget-object v3, p0, LX/8ne;->A00:LX/5aH;

    .line 1
    .line 2
    iget-object v2, v3, LX/5aH;->A05:Landroid/os/Handler;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5aH;->A01:LX/7k0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v3, LX/5aH;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/7k0;->A00:LX/90r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/90r;->Bmn(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v3, LX/5aH;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, v3, LX/5aH;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
