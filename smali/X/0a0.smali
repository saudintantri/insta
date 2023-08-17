.class public final LX/0a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CY;


# instance fields
.field public final A00:LX/0CY;

.field public final A01:LX/0Cv;


# direct methods
.method public constructor <init>(LX/0CY;LX/0Cv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0a0;->A00:LX/0CY;

    .line 4
    .line 5
    iput-object p2, p0, LX/0a0;->A01:LX/0Cv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C2T()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0a0;->A00:LX/0CY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0CY;->C2T()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0a0;->A01:LX/0Cv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/0Cv;->A01:Landroid/app/Service;

    .line 10
    .line 11
    iget v0, v0, LX/0Cv;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final Ces(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0a0;->A00:LX/0CY;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0CY;->Ces(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
