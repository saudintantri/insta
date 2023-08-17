.class public final LX/LiC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWu;

.field public final synthetic A01:LX/Lws;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWu;LX/Lws;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/LiC;->A01:LX/Lws;

    iput-object p1, p0, LX/LiC;->A00:LX/KWu;

    iput-object p3, p0, LX/LiC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/LiC;->A01:LX/Lws;

    .line 7
    .line 8
    iget-object v1, p0, LX/LiC;->A00:LX/KWu;

    .line 9
    .line 10
    iget-object v0, p0, LX/LiC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v1, v0}, LX/Lws;->Bw7(LX/KWu;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
