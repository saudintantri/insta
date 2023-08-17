.class public final synthetic LX/3Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/268;


# direct methods
.method public synthetic constructor <init>(LX/268;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Uu;->A00:LX/268;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Uu;->A00:LX/268;

    .line 1
    .line 2
    check-cast p1, LX/1lm;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, LX/268;->A07(Z)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, LX/1lm;->A02:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/268;->A0a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LX/2Nd;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1}, LX/2Nd;-><init>(LX/268;LX/1lm;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
