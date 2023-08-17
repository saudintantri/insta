.class public final LX/LYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilu;


# instance fields
.field public final synthetic A00:LX/LYQ;


# direct methods
.method public constructor <init>(LX/LYQ;)V
    .locals 0

    iput-object p1, p0, LX/LYR;->A00:LX/LYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CdW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYR;->A00:LX/LYQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/LYQ;->A0V:LX/LNS;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/LNS;->A0C:LX/34o;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "setCustomQuality: %s"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
