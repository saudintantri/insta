.class public final LX/4wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/recognizer/logger/RecognizerLogger;


# instance fields
.field public final synthetic A00:LX/4qr;


# direct methods
.method public constructor <init>(LX/4qr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4wX;->A00:LX/4qr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final log(Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wX;->A00:LX/4qr;

    .line 1
    .line 2
    iget-object v0, v0, LX/4qr;->A01:LX/59q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/59q;->A01(Lcom/facebook/cameracore/recognizer/debug/info/RecognizerDebugInfo;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
