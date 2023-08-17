.class public final LX/LcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KUy;


# direct methods
.method public constructor <init>(LX/KUy;)V
    .locals 0

    iput-object p1, p0, LX/LcT;->A00:LX/KUy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LcT;->A00:LX/KUy;

    .line 1
    .line 2
    iget-object v0, v0, LX/KUy;->A00:LX/5UV;

    .line 3
    .line 4
    iget-object v2, v0, LX/5UV;->A04:LX/5Um;

    .line 5
    .line 6
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " disconnecting because it was signed out."

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, LX/5Um;->AN3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
