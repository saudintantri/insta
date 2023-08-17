.class public final synthetic LX/IQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ii;

.field public final synthetic A01:LX/HeQ;


# direct methods
.method public synthetic constructor <init>(LX/2ii;LX/HeQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IQu;->A01:LX/HeQ;

    iput-object p1, p0, LX/IQu;->A00:LX/2ii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IQu;->A01:LX/HeQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/IQu;->A00:LX/2ii;

    .line 3
    .line 4
    iget-object v1, v1, LX/HeQ;->A08:LX/6IV;

    .line 5
    .line 6
    iget-object v0, v0, LX/2ii;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/6IV;->C8d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
