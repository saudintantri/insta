.class public final synthetic LX/Brj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Brj;->A00:Z

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Brj;->A00:Z

    .line 1
    .line 2
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 3
    .line 4
    invoke-static {v0}, LX/Bkz;->A00(Z)LX/BCc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2BE;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/2BE;-><init>(LX/BCc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
.end method
