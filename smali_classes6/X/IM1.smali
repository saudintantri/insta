.class public final synthetic LX/IM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xg;


# direct methods
.method public synthetic constructor <init>(LX/0Xg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IM1;->A00:LX/0Xg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IM1;->A00:LX/0Xg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
