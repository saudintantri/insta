.class public final LX/CW4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CBv;

.field public final synthetic A01:LX/0SF;


# direct methods
.method public constructor <init>(LX/CBv;LX/0SF;)V
    .locals 0

    iput-object p2, p0, LX/CW4;->A01:LX/0SF;

    iput-object p1, p0, LX/CW4;->A00:LX/CBv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CW4;->A01:LX/0SF;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/1Oz;

    .line 7
    .line 8
    iget-object v0, p0, LX/CW4;->A00:LX/CBv;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
