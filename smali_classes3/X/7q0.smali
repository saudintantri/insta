.class public final LX/7q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/912;

.field public final synthetic A01:LX/6R4;


# direct methods
.method public constructor <init>(LX/912;LX/6R4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7q0;->A01:LX/6R4;

    .line 1
    .line 2
    iput-object p1, p0, LX/7q0;->A00:LX/912;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/7Vh;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7q0;->A00:LX/912;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/90E;->BrO(LX/7Vh;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7q0;->A01:LX/6R4;

    .line 6
    .line 7
    iget-object v3, v0, LX/6R4;->A00:LX/6Nf;

    .line 8
    .line 9
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "medium"

    .line 16
    .line 17
    invoke-static {p1, v3, v2, v0, v1}, LX/6kF;->A00(LX/7Vh;LX/6Nf;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
