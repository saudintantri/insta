.class public final LX/FpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nc;


# instance fields
.field public final synthetic A00:LX/FpB;


# direct methods
.method public constructor <init>(LX/FpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FpL;->A00:LX/FpB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic C8p(LX/6xM;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C99(II)V
    .locals 0

    return-void
.end method

.method public final synthetic C9H(LX/6xM;I)V
    .locals 0

    return-void
.end method

.method public final C9I(LX/6xM;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FpL;->A00:LX/FpB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/FpB;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/FpB;->A0D:LX/Iq0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/FpB;->A01(LX/FpB;LX/Iq0;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/FpB;->A00(LX/FpB;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, p2, :cond_0

    .line 19
    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-static {v1, p2}, LX/FpB;->A07(LX/FpB;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic C9T()V
    .locals 0

    return-void
.end method

.method public final synthetic C9W(Ljava/util/List;)V
    .locals 0

    return-void
.end method
