.class public final LX/EvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5KS;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    iput-object p1, p0, LX/EvC;->A00:LX/DJ7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ch2()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EvC;->A00:LX/DJ7;

    .line 1
    .line 2
    iget-object v1, v0, LX/DJ7;->A0I:LX/4RP;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "snackbarController"

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
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/4RP;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
