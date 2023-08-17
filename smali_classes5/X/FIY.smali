.class public final LX/FIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PG;


# instance fields
.field public final synthetic A00:LX/ELG;

.field public final synthetic A01:LX/27U;

.field public final synthetic A02:LX/FIX;


# direct methods
.method public constructor <init>(LX/ELG;LX/27U;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FIY;->A00:LX/ELG;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIY;->A01:LX/27U;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/ELG;->A04:LX/FIX;

    .line 8
    .line 9
    iput-object v0, p0, LX/FIY;->A02:LX/FIX;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 0

    return-void
.end method

.method public final Bz8()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FIY;->A01:LX/27U;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/27U;->A0A(LX/2PG;)LX/27U;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C5b()V
    .locals 0

    return-void
.end method

.method public final CIN(II)V
    .locals 1

    iget-object v0, p0, LX/FIY;->A02:LX/FIX;

    invoke-virtual {v0, p1, p2}, LX/FIX;->CIN(II)V

    return-void
.end method
