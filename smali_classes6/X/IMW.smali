.class public final LX/IMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GUe;


# direct methods
.method public constructor <init>(LX/GUe;)V
    .locals 0

    iput-object p1, p0, LX/IMW;->A00:LX/GUe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IMW;->A00:LX/GUe;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUe;->A0C:LX/5Au;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "loadingIndicatorController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
