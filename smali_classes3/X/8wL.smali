.class public final synthetic LX/8wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/1y5;

.field public final synthetic A01:LX/1M5;


# direct methods
.method public synthetic constructor <init>(LX/1y5;LX/1M5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wL;->A00:LX/1y5;

    iput-object p2, p0, LX/8wL;->A01:LX/1M5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8wL;->A00:LX/1y5;

    .line 1
    .line 2
    iget-object v0, p0, LX/8wL;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v2, v1, LX/1y5;->A00:LX/242;

    .line 5
    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1}, LX/24j;->BsX(LX/2KZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
