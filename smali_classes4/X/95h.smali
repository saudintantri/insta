.class public final LX/95h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bw;


# direct methods
.method public constructor <init>(LX/3bw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/95h;->A00:LX/3bw;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/95h;->A00:LX/3bw;

    .line 1
    .line 2
    iget-object v0, v0, LX/3bw;->A0N:LX/3Ax;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
