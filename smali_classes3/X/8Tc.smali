.class public final LX/8Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ime;


# instance fields
.field public final synthetic A00:LX/1Br;


# direct methods
.method public constructor <init>(LX/1Br;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Tc;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C1m()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Tc;->A00:LX/1Br;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CVz(LX/CjH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Tc;->A00:LX/1Br;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
