.class public final LX/FJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BcF;


# instance fields
.field public final synthetic A00:LX/9B0;

.field public final synthetic A01:LX/Dny;


# direct methods
.method public constructor <init>(LX/9B0;LX/Dny;)V
    .locals 0

    iput-object p1, p0, LX/FJR;->A00:LX/9B0;

    iput-object p2, p0, LX/FJR;->A01:LX/Dny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bry(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FJR;->A00:LX/9B0;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FJR;->A01:LX/Dny;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dny;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    invoke-virtual {v2, v0}, LX/9B0;->A04(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
