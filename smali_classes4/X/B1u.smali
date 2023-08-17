.class public final LX/B1u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6FI;


# direct methods
.method public constructor <init>(LX/6FI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/6FI;->A00:I

    .line 4
    .line 5
    iget v0, p1, LX/6FI;->A01:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/B1u;->A00:LX/6FI;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
