.class public final LX/4Sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bd;


# instance fields
.field public final synthetic A00:LX/25J;


# direct methods
.method public constructor <init>(LX/25J;)V
    .locals 0

    iput-object p1, p0, LX/4Sc;->A00:LX/25J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Sc;->A00:LX/25J;

    .line 1
    .line 2
    new-instance v0, LX/6yY;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/6yY;-><init>(LX/25J;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
