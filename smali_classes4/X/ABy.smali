.class public final LX/ABy;
.super LX/39x;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1he;

.field public final synthetic A02:LX/2qY;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1he;LX/2qY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/ABy;->A02:LX/2qY;

    .line 1
    .line 2
    iput-object p1, p0, LX/ABy;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p4, p0, LX/ABy;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/ABy;->A01:LX/1he;

    .line 7
    .line 8
    iput-object p5, p0, LX/ABy;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ABy;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/92v;->A01(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    iget-object v2, p0, LX/ABy;->A02:LX/2qY;

    .line 3
    .line 4
    iget-object v3, p0, LX/ABy;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/ABy;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v4, p0, LX/ABy;->A01:LX/1he;

    .line 19
    .line 20
    iget-object v8, p0, LX/ABy;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v6, v5

    .line 25
    invoke-virtual/range {v2 .. v10}, LX/2qY;->A0A(Landroid/app/Activity;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
