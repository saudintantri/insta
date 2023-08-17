.class public final LX/LFU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:LX/M02;


# direct methods
.method public constructor <init>(LX/M02;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFU;->A00:LX/M02;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LFU;->A00:LX/M02;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/M02;->C3Q(LX/GvF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFU;->A00:LX/M02;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
