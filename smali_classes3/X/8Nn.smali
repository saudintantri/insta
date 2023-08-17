.class public final synthetic LX/8Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Nn;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Nn;->A00:LX/5ju;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ju;->A0m:LX/60E;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/60E;->A01:LX/FzR;

    .line 8
    .line 9
    iput-object v0, v1, LX/60E;->A00:LX/60t;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/60E;->A00(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
