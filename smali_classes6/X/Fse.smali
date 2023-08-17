.class public final LX/Fse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fsd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/11S;->A00()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/Fsd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/Fsd;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Fse;->A00:LX/Fsd;

    .line 13
    .line 14
    return-void
    .line 15
.end method
