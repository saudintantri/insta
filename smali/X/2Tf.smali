.class public final LX/2Tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21Y;


# instance fields
.field public A00:I

.field public A01:LX/2KZ;

.field public final A02:LX/2tA;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2tA;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Tf;->A02:LX/2tA;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final CCz(LX/2KZ;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v4, p1, LX/2KZ;->A04:I

    .line 13
    .line 14
    iget v3, p1, LX/2KZ;->A06:I

    .line 15
    .line 16
    iget v2, p0, LX/2Tf;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    sub-int/2addr v3, v0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v4, v3, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, LX/2Tf;->A02:LX/2tA;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v1, p0, LX/2Tf;->A02:LX/2tA;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
