.class public final LX/FFN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zi;


# instance fields
.field public final synthetic A00:LX/Giu;

.field public final synthetic A01:LX/0Xg;


# direct methods
.method public constructor <init>(LX/Giu;LX/0Xg;)V
    .locals 0

    iput-object p1, p0, LX/FFN;->A00:LX/Giu;

    iput-object p2, p0, LX/FFN;->A01:LX/0Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A94(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FFN;->A00:LX/Giu;

    .line 1
    .line 2
    invoke-static {v0}, LX/Giu;->A01(LX/Giu;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/GjS;->A02(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FFN;->A01:LX/0Xg;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
