.class public final LX/99W;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/AsD;


# direct methods
.method public constructor <init>(LX/AsD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/99W;->A00:LX/AsD;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/99W;->A00:LX/AsD;

    .line 6
    .line 7
    invoke-interface {v0}, LX/AsD;->Cgf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method
