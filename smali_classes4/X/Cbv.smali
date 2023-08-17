.class public final synthetic LX/Cbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final synthetic A00:LX/Cyd;


# direct methods
.method public synthetic constructor <init>(LX/Cyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cbv;->A00:LX/Cyd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cbv;->A00:LX/Cyd;

    .line 1
    .line 2
    sget-object v1, LX/AP7;->A01:LX/AP7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/Cyd;->A0K:LX/1T7;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
