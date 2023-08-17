.class public final LX/IP5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ox;


# direct methods
.method public constructor <init>(LX/2Ox;)V
    .locals 0

    iput-object p1, p0, LX/IP5;->A00:LX/2Ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IP5;->A00:LX/2Ox;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ox;->A03:LX/Ip2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ip2;->D7x()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
