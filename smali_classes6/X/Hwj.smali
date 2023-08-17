.class public final LX/Hwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5AI;

.field public final synthetic A02:LX/HRH;

.field public final synthetic A03:LX/4kQ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/5AI;LX/HRH;LX/4kQ;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hwj;->A01:LX/5AI;

    .line 1
    .line 2
    iput p4, p0, LX/Hwj;->A00:I

    .line 3
    .line 4
    iput-boolean p5, p0, LX/Hwj;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/Hwj;->A03:LX/4kQ;

    .line 7
    .line 8
    iput-object p2, p0, LX/Hwj;->A02:LX/HRH;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, LX/4Z8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    iget v5, p0, LX/Hwj;->A00:I

    .line 5
    .line 6
    iget-boolean v6, p0, LX/Hwj;->A04:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/Hwj;->A03:LX/4kQ;

    .line 9
    .line 10
    iget-object v2, p0, LX/Hwj;->A02:LX/HRH;

    .line 11
    .line 12
    new-instance v0, LX/IKt;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/IKt;-><init>(LX/Hwj;LX/HRH;LX/4kQ;LX/4Z8;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/8zn;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method
