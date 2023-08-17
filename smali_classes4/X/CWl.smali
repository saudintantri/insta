.class public final synthetic LX/CWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Lc;

.field public final synthetic A01:LX/73y;


# direct methods
.method public synthetic constructor <init>(LX/6Lc;LX/73y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CWl;->A01:LX/73y;

    iput-object p1, p0, LX/CWl;->A00:LX/6Lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CWl;->A01:LX/73y;

    .line 1
    .line 2
    iget-object v1, p0, LX/CWl;->A00:LX/6Lc;

    .line 3
    .line 4
    iget-object v0, v0, LX/73y;->A00:LX/5Ts;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6Lc;->Bzr(LX/5Ts;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
