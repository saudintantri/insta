.class public final synthetic LX/6nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Mx;


# instance fields
.field public final synthetic A00:LX/6la;


# direct methods
.method public synthetic constructor <init>(LX/6la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nV;->A00:LX/6la;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/6nV;->A00:LX/6la;

    invoke-interface {v0}, LX/6la;->onFirstFrameRendered()V

    return-void
.end method
