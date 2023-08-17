.class public final LX/4Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Is;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Iw;

.field public A03:LX/4Iu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AeC()LX/4Iw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Ir;->A02:LX/4Iw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AyO()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Ir;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B2s()I
    .locals 1

    .line 0
    iget v0, p0, LX/4Ir;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BQA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Ir;->A03:LX/4Iu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
