.class public final LX/DNW;
.super LX/48i;
.source ""


# instance fields
.field public final synthetic A00:LX/DKX;


# direct methods
.method public constructor <init>(LX/DKX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DNW;->A00:LX/DKX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48i;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BuR()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DNW;->A00:LX/DKX;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKX;->A04:LX/28D;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/28D;->Cx9(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
