.class public final synthetic LX/8m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4r9;


# direct methods
.method public synthetic constructor <init>(LX/4r9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8m4;->A00:LX/4r9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8m4;->A00:LX/4r9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 3
    .line 4
    iget-object v0, v0, LX/6IO;->A2r:LX/6Bx;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/4tb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/4tb;->A0H(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
