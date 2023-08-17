.class public final LX/8kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeK;


# instance fields
.field public final synthetic A00:LX/3E3;

.field public final synthetic A01:LX/90e;

.field public final synthetic A02:LX/5iY;


# direct methods
.method public constructor <init>(LX/3E3;LX/90e;LX/5iY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8kJ;->A01:LX/90e;

    .line 1
    .line 2
    iput-object p3, p0, LX/8kJ;->A02:LX/5iY;

    .line 3
    .line 4
    iput-object p1, p0, LX/8kJ;->A00:LX/3E3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BlD()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8kJ;->A01:LX/90e;

    .line 1
    .line 2
    check-cast v4, LX/7PG;

    .line 3
    .line 4
    iget-object v3, v4, LX/3BJ;->A0L:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/8kJ;->A02:LX/5iY;

    .line 9
    .line 10
    iget-object v1, p0, LX/8kJ;->A00:LX/3E3;

    .line 11
    .line 12
    iget-object v0, v2, LX/5iY;->A05:LX/5iJ;

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/5iJ;->Cez(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v4, LX/7PG;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1}, LX/3E3;->getBindingAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Bv5()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8kJ;->A02:LX/5iY;

    .line 1
    .line 2
    iget-object v2, v0, LX/5iY;->A05:LX/5iJ;

    .line 3
    .line 4
    iget-object v1, p0, LX/8kJ;->A01:LX/90e;

    .line 5
    .line 6
    check-cast v2, LX/5iI;

    .line 7
    .line 8
    iget-object v0, v2, LX/5iI;->A0B:LX/5iM;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/5iM;->A01(LX/90e;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final C1C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8kJ;->A01:LX/90e;

    .line 1
    .line 2
    check-cast v1, LX/7PG;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, v1, LX/7PG;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/8kJ;->A02:LX/5iY;

    .line 8
    .line 9
    iget-object v0, p0, LX/8kJ;->A00:LX/3E3;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
