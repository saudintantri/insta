.class public final LX/IUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/IL4;


# direct methods
.method public constructor <init>(LX/IL4;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IUf;->A02:LX/IL4;

    .line 1
    .line 2
    iput p2, p0, LX/IUf;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/IUf;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IUf;->A02:LX/IL4;

    .line 1
    .line 2
    iget v0, v3, LX/IL4;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/IUf;->A01:I

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v1, v3, LX/IL4;->A00:I

    .line 9
    .line 10
    iget v0, p0, LX/IUf;->A00:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput v2, v3, LX/IL4;->A01:I

    .line 15
    .line 16
    iget v1, p0, LX/IUf;->A00:I

    .line 17
    .line 18
    iput v1, v3, LX/IL4;->A00:I

    .line 19
    .line 20
    iget-object v0, v3, LX/IL4;->A05:LX/Iob;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, LX/Iob;->Con(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method
