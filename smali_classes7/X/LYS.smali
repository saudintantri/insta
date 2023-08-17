.class public final LX/LYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilu;


# instance fields
.field public final synthetic A00:LX/34a;


# direct methods
.method public constructor <init>(LX/34a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYS;->A00:LX/34a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdW(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LYS;->A00:LX/34a;

    .line 1
    .line 2
    iget-object v2, v0, LX/34a;->A0Y:LX/34o;

    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "setCustomQuality: %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/34o;->A04(LX/34o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/34o;->A0G:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
