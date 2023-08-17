.class public final LX/4Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Eq;

.field public final synthetic A01:LX/4BU;


# direct methods
.method public constructor <init>(LX/3Eq;LX/4BU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Bb;->A00:LX/3Eq;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Bb;->A01:LX/4BU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Bb;->A01:LX/4BU;

    .line 4
    .line 5
    iget-object v0, v2, LX/4BU;->A0E:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Scheduling work %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Bb;->A00:LX/3Eq;

    .line 17
    .line 18
    iget-object v1, v0, LX/3Eq;->A00:LX/2El;

    .line 19
    .line 20
    filled-new-array {v2}, [LX/4BU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/2El;->Cq8([LX/4BU;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
