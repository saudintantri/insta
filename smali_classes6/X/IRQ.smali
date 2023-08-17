.class public final synthetic LX/IRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Qo;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/4Qo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRQ;->A00:LX/4Qo;

    iput-boolean p2, p0, LX/IRQ;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IRQ;->A00:LX/4Qo;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/IRQ;->A01:Z

    .line 3
    .line 4
    iget-object v0, v0, LX/4Qo;->A00:LX/50y;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4Nv;->A0D(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
