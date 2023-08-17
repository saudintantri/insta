.class public final LX/8Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6P7;


# instance fields
.field public final synthetic A00:LX/6S3;


# direct methods
.method public constructor <init>(LX/6S3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Dy;->A00:LX/6S3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7v(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6Th;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/8Dy;->A00:LX/6S3;

    .line 5
    .line 6
    iget-object v0, v1, LX/6S3;->A06:LX/6PC;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v1, LX/6S3;->A00:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    iput v0, p1, LX/6Th;->A07:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, LX/6Th;->A08:I

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6S3;->A08:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/6S3;->A0H:LX/6Tl;

    .line 23
    .line 24
    iput-object v0, p1, LX/6Th;->A00:LX/6Tl;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/6S3;->A06:LX/6PC;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/6PC;->A7u(LX/6Th;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public final bridge synthetic CmJ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Th;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Dy;->A00:LX/6S3;

    .line 5
    .line 6
    iget-object v0, v0, LX/6S3;->A06:LX/6PC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/6PC;->CmI(LX/6Th;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
