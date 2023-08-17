.class public final LX/N8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NDE;


# direct methods
.method public constructor <init>(LX/NDE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8q;->A00:LX/NDE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8q;->A00:LX/NDE;

    .line 1
    .line 2
    iget-object v0, v1, LX/NDE;->A00:Landroid/hardware/display/VirtualDisplay;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/NDE;->A00(LX/NDE;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
