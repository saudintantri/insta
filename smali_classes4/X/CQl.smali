.class public final LX/CQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb3;


# instance fields
.field public final synthetic A00:LX/BH6;


# direct methods
.method public constructor <init>(LX/BH6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CQl;->A00:LX/BH6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bx4(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CQl;->A00:LX/BH6;

    .line 5
    .line 6
    iget-object v0, v1, LX/BH6;->A00:LX/6z1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/BH6;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final C3g(I)V
    .locals 0

    return-void
.end method
