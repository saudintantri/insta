.class public final LX/ISp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Giu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Giu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ISp;->A00:LX/Giu;

    iput-object p2, p0, LX/ISp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISp;->A00:LX/Giu;

    .line 1
    .line 2
    iget-object v0, v2, LX/Giu;->A0a:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/ISp;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->CuQ(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/Giu;->A0C(LX/Giu;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
