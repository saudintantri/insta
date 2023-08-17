.class public final LX/8iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4Cb;


# direct methods
.method public constructor <init>(LX/4Cb;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8iI;->A02:LX/4Cb;

    .line 1
    .line 2
    iput p2, p0, LX/8iI;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/8iI;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8iI;->A02:LX/4Cb;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Cb;->A06:LX/4Ca;

    .line 3
    .line 4
    iget v1, p0, LX/8iI;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/8iI;->A01:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/4Ca;->CeK(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
