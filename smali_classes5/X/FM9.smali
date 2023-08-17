.class public final LX/FM9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfS;


# direct methods
.method public constructor <init>(LX/FfS;)V
    .locals 0

    iput-object p1, p0, LX/FM9;->A00:LX/FfS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FM9;->A00:LX/FfS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/FfS;->B6D()LX/2tA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
