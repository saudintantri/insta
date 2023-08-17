.class public final LX/6pL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Oz;


# instance fields
.field public final synthetic A00:LX/6pI;


# direct methods
.method public constructor <init>(LX/6pI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6pL;->A00:LX/6pI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CYc()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6pL;->A00:LX/6pI;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, v2, LX/6pI;->A08:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "Photo capture failed. Still capture timed out."

    .line 10
    .line 11
    new-instance v0, LX/6pJ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/6pJ;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, LX/6pI;->A06:LX/6pJ;

    .line 17
    .line 18
    return-void
.end method
