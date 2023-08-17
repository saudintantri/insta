.class public final LX/ICT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gO;


# instance fields
.field public final synthetic A00:LX/Fwd;


# direct methods
.method public constructor <init>(LX/Fwd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ICT;->A00:LX/Fwd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJA(LX/HEG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICT;->A00:LX/Fwd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fwd;->A0P:LX/Fwf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/HEG;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Fwf;->A0A(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/IOc;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/IOc;-><init>(LX/ICT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
