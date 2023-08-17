.class public final synthetic LX/IMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G21;


# direct methods
.method public synthetic constructor <init>(LX/G21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IMq;->A00:LX/G21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMq;->A00:LX/G21;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
