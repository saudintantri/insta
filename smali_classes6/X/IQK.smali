.class public final LX/IQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1b2;


# direct methods
.method public constructor <init>(LX/1b2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQK;->A00:LX/1b2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IQK;->A00:LX/1b2;

    .line 1
    .line 2
    const v2, 0x1d0034

    .line 3
    .line 4
    .line 5
    invoke-static {v2}, LX/0Ug;->A00(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1b2;->A01:LX/01Q;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
