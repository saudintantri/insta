.class public final synthetic LX/LhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3GE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LhQ;->A00:LX/3GE;

    iput-object p2, p0, LX/LhQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LhQ;->A00:LX/3GE;

    .line 1
    .line 2
    iget-object v0, p0, LX/LhQ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
