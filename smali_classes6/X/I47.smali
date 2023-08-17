.class public final synthetic LX/I47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6la;


# instance fields
.field public final synthetic A00:LX/Fxb;


# direct methods
.method public synthetic constructor <init>(LX/Fxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I47;->A00:LX/Fxb;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I47;->A00:LX/Fxb;

    .line 1
    .line 2
    new-instance v0, LX/IN4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IN4;-><init>(LX/Fxb;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
