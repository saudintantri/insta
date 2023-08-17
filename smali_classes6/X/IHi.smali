.class public final LX/IHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InE;


# instance fields
.field public final synthetic A00:LX/Gnw;


# direct methods
.method public constructor <init>(LX/Gnw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IHi;->A00:LX/Gnw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHU()V
    .locals 0

    return-void
.end method

.method public final CHV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IHi;->A00:LX/Gnw;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Gnw;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/Gnw;->A01(LX/Gnw;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v1}, LX/Gnw;->A00(LX/Gnw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
