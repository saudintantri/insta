.class public final synthetic LX/8X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zY;


# instance fields
.field public final synthetic A00:LX/5nF;

.field public final synthetic A01:LX/62B;

.field public final synthetic A02:LX/62F;


# direct methods
.method public synthetic constructor <init>(LX/5nF;LX/62B;LX/62F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8X0;->A00:LX/5nF;

    iput-object p2, p0, LX/8X0;->A01:LX/62B;

    iput-object p3, p0, LX/8X0;->A02:LX/62F;

    return-void
.end method


# virtual methods
.method public final BvL(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8X0;->A00:LX/5nF;

    .line 1
    .line 2
    iget-object v3, p0, LX/8X0;->A01:LX/62B;

    .line 3
    .line 4
    iget-object v0, p0, LX/8X0;->A02:LX/62F;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5nF;->A00(LX/62F;Ljava/lang/String;)LX/62F;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8ra;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2}, LX/8ra;-><init>(LX/5nF;LX/62B;LX/62F;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
