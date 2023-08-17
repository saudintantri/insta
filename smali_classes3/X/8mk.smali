.class public final synthetic LX/8mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5lz;


# direct methods
.method public synthetic constructor <init>(LX/5lz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mk;->A00:LX/5lz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8mk;->A00:LX/5lz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5lz;->A0E()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/5lz;->A0V:LX/4oR;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5lz;->A0U:LX/1OD;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/4oR;->A02(LX/3ty;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
