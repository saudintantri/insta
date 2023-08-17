.class public final synthetic LX/4bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4cr;


# direct methods
.method public synthetic constructor <init>(LX/4cr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bv;->A00:LX/4cr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4bv;->A00:LX/4cr;

    .line 1
    .line 2
    iget-object v1, v2, LX/4cr;->A0E:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/8m7;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/8m7;-><init>(LX/4cr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
