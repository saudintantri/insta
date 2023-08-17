.class public final LX/I66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ins;


# instance fields
.field public final synthetic A00:LX/HmS;


# direct methods
.method public constructor <init>(LX/HmS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I66;->A00:LX/HmS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CdA(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I66;->A00:LX/HmS;

    .line 1
    .line 2
    iget-object v1, v2, LX/HmS;->A01:LX/FoA;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/HmS;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/HmS;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/FoA;->Bh6()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final Cdr()V
    .locals 0

    return-void
.end method

.method public final Cdx()V
    .locals 0

    return-void
.end method
