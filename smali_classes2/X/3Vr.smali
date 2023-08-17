.class public final LX/3Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wy;


# instance fields
.field public final synthetic A00:LX/2S3;

.field public final synthetic A01:LX/2N4;


# direct methods
.method public constructor <init>(LX/2S3;LX/2N4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Vr;->A01:LX/2N4;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Vr;->A00:LX/2S3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3Z(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Vr;->A01:LX/2N4;

    .line 1
    .line 2
    new-instance v0, LX/CSt;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/CSt;-><init>(LX/3Vr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2N4;->A03(LX/2N4;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CVq(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Vr;->A01:LX/2N4;

    .line 1
    .line 2
    new-instance v0, LX/2yj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/2yj;-><init>(LX/3Vr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2N4;->A03(LX/2N4;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
