.class public final LX/FKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InR;


# instance fields
.field public final synthetic A00:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Lj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FKN;->A00:LX/1Lj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C79(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKN;->A00:LX/1Lj;

    .line 1
    .line 2
    new-instance v0, LX/1Av;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C7A(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FKN;->A00:LX/1Lj;

    .line 1
    .line 2
    new-instance v0, LX/EFB;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/EFB;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
