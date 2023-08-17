.class public final synthetic LX/33R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33Q;

.field public final synthetic A01:LX/30Q;


# direct methods
.method public synthetic constructor <init>(LX/33Q;LX/30Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/33R;->A01:LX/30Q;

    iput-object p1, p0, LX/33R;->A00:LX/33Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/33R;->A01:LX/30Q;

    .line 1
    .line 2
    iget-object v1, p0, LX/33R;->A00:LX/33Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/30Q;->A01:LX/304;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/304;->Cd2(LX/33Q;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
