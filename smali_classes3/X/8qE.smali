.class public final LX/8qE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Qo;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2Qo;Z)V
    .locals 0

    iput-object p1, p0, LX/8qE;->A00:LX/2Qo;

    iput-boolean p2, p0, LX/8qE;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8qE;->A00:LX/2Qo;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/8qE;->A01:Z

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Qo;->C4l(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
