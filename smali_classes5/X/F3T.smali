.class public final LX/F3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t4;


# instance fields
.field public final synthetic A00:LX/EeY;


# direct methods
.method public constructor <init>(LX/EeY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3T;->A00:LX/EeY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buw(LX/4qY;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F3T;->A00:LX/EeY;

    .line 1
    .line 2
    iget-object v1, v0, LX/EeY;->A02:LX/4za;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "drawingOverlayController"

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
    iget v0, p1, LX/4qY;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4za;->A0B(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bux(IFF)V
    .locals 0

    return-void
.end method

.method public final C6H(ZI)V
    .locals 0

    return-void
.end method
