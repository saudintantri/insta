.class public final LX/I1o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

.field public final synthetic A01:LX/0Zt;


# direct methods
.method public constructor <init>(LX/0Zt;Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I1o;->A00:Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 1
    .line 2
    iput-object p1, p0, LX/I1o;->A01:LX/0Zt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    iget-object v2, p0, LX/I1o;->A01:LX/0Zt;

    .line 3
    .line 4
    iget v1, p1, LX/2br;->A02:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0Zt;->A01(Ljava/io/InputStream;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
.end method
