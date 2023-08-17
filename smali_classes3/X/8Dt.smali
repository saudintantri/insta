.class public final LX/8Dt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8z8;


# instance fields
.field public final synthetic A00:LX/8Ml;


# direct methods
.method public constructor <init>(LX/8Ml;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dt;->A00:LX/8Ml;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2O(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "MP: Unable to instantiate render manager"

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "CameraCorePostCaptureMediaPipelineController"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
