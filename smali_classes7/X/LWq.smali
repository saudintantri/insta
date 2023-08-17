.class public final LX/LWq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzJ;


# instance fields
.field public final A00:LX/06r;

.field public final A01:I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/LWq;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/LWq;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-instance v0, LX/06r;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/06r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/LWq;->A00:LX/06r;

    .line 14
    .line 15
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LWq;->A02:Landroid/graphics/Matrix;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AJe()LX/FzO;
    .locals 4

    .line 0
    iget-object v0, p0, LX/LWq;->A00:LX/06r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06r;->A5u()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/FzO;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    iget v2, p0, LX/LWq;->A01:I

    .line 11
    .line 12
    iget-object v1, p0, LX/LWq;->A02:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, p0, LX/LWq;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, LX/FzO;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0, v2}, LX/FzO;-><init>(Landroid/graphics/Matrix;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v3
.end method
