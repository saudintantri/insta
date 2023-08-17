.class public final LX/F44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iki;


# instance fields
.field public final synthetic A00:LX/G4l;

.field public final synthetic A01:LX/Fp7;


# direct methods
.method public constructor <init>(LX/G4l;LX/Fp7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F44;->A00:LX/G4l;

    .line 1
    .line 2
    iput-object p2, p0, LX/F44;->A01:LX/Fp7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F44;->A00:LX/G4l;

    .line 1
    .line 2
    iget-object v2, v0, LX/G4l;->A03:LX/3BO;

    .line 3
    .line 4
    iget-object v1, p0, LX/F44;->A01:LX/Fp7;

    .line 5
    .line 6
    new-instance v0, LX/27I;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
