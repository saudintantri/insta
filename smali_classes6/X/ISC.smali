.class public final LX/ISC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/46k;

.field public final synthetic A01:LX/Imh;


# direct methods
.method public constructor <init>(LX/46k;LX/Imh;)V
    .locals 0

    iput-object p1, p0, LX/ISC;->A00:LX/46k;

    iput-object p2, p0, LX/ISC;->A01:LX/Imh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISC;->A00:LX/46k;

    .line 1
    .line 2
    const-string v1, "GreenScreenClipReviewController"

    .line 3
    .line 4
    const-string v0, "Could not transcode"

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/ISC;->A01:LX/Imh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v2, v0}, LX/Imh;->CZt(Ljava/lang/Exception;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
