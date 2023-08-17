.class public final LX/CT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9tp;


# direct methods
.method public constructor <init>(LX/9tp;)V
    .locals 0

    iput-object p1, p0, LX/CT3;->A00:LX/9tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CT3;->A00:LX/9tp;

    .line 1
    .line 2
    iget-object v1, v0, LX/9tp;->A00:LX/LMJ;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/LMJ;->A03(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
