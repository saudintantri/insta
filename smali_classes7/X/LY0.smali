.class public final LX/LY0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66N;


# instance fields
.field public final synthetic A00:LX/L9q;


# direct methods
.method public constructor <init>(LX/L9q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LY0;->A00:LX/L9q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIK()V
    .locals 0

    return-void
.end method

.method public final onClick()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LY0;->A00:LX/L9q;

    .line 1
    .line 2
    iget-object v1, v4, LX/L9q;->A04:LX/4Eq;

    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/L9q;->A03:LX/4Eq;

    .line 13
    .line 14
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 15
    .line 16
    iget-object v0, v4, LX/L9q;->A02:LX/5aw;

    .line 17
    .line 18
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
