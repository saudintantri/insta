.class public final LX/MS2;
.super LX/MS5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Mwi;


# direct methods
.method public constructor <init>(LX/Mwi;[III)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p2}, LX/MS5;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MS2;->A01:LX/Mwi;

    .line 4
    .line 5
    iput p4, p0, LX/MS2;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MS2;->A01:LX/Mwi;

    .line 1
    .line 2
    iget v0, p0, LX/MS2;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mwi;->A02(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/MS2;->A01:LX/Mwi;

    .line 1
    .line 2
    iget v0, p0, LX/MS2;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Mwi;->A03(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
