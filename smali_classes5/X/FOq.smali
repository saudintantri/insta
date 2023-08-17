.class public final LX/FOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FHj;


# direct methods
.method public constructor <init>(LX/FHj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FOq;->A00:LX/FHj;

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
    iget-object v0, p0, LX/FOq;->A00:LX/FHj;

    .line 1
    .line 2
    invoke-static {v0}, LX/FHj;->A00(LX/FHj;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v0, LX/FHj;->A02:Landroid/os/Handler;

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
