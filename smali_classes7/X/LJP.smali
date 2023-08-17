.class public final LX/LJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2O;


# instance fields
.field public final A00:I

.field public final A01:LX/KKh;

.field public final A02:LX/KfB;


# direct methods
.method public constructor <init>(LX/KKh;LX/KfB;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/LJP;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/LJP;->A02:LX/KfB;

    .line 6
    .line 7
    iput-object p1, p0, LX/LJP;->A01:LX/KKh;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AtZ(LX/3B5;)LX/MDH;
    .locals 2

    .line 0
    iget v1, p0, LX/LJP;->A00:I

    .line 1
    .line 2
    new-instance v0, LX/LJV;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LJV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final B0D()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final B7V()LX/KfB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJP;->A02:LX/KfB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDF()LX/4oM;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
