.class public final LX/JtJ;
.super LX/LZZ;
.source ""


# instance fields
.field public final synthetic A00:LX/LNe;


# direct methods
.method public constructor <init>(LX/LNe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtJ;->A00:LX/LNe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LZZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JtJ;->A00:LX/LNe;

    .line 1
    .line 2
    iget-object v0, v0, LX/LNe;->A00:LX/M2Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/M2Y;->Bvs()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
