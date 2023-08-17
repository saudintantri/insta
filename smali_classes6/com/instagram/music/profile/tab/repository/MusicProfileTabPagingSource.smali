.class public final Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A00:Lcom/instagram/music/profile/tab/repository/MusicProfileTabTracksNetworkDataSource;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/music/profile/tab/repository/MusicProfileTabPagingSource;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
