.class public final synthetic LX/8ps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/39n;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/39n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ps;->A00:LX/39n;

    iput-object p2, p0, LX/8ps;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8ps;->A00:LX/39n;

    .line 1
    .line 2
    iget-object v0, p0, LX/8ps;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/39n;->A01()V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
