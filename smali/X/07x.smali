.class public final LX/07x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/07x;->A01:Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;

    .line 1
    .line 2
    iput-object p1, p0, LX/07x;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p3, p0, LX/07x;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorAcra;->nativeAddSignalHandler()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/07x;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, LX/07x;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
