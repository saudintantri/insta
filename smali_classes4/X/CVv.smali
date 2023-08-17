.class public final LX/CVv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2S3;

.field public final synthetic A01:LX/2N4;


# direct methods
.method public constructor <init>(LX/2S3;LX/2N4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CVv;->A01:LX/2N4;

    .line 1
    .line 2
    iput-object p1, p0, LX/CVv;->A00:LX/2S3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CVv;->A00:LX/2S3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2S3;->onFailure()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
