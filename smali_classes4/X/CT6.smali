.class public final LX/CT6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9vR;


# direct methods
.method public constructor <init>(LX/9vR;)V
    .locals 0

    iput-object p1, p0, LX/CT6;->A00:LX/9vR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CT6;->A00:LX/9vR;

    .line 1
    .line 2
    invoke-static {v0}, LX/9vR;->A00(LX/9vR;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 6
    .line 7
    const v1, 0x25532b0

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x71

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
