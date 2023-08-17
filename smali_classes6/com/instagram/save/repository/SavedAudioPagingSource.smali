.class public final Lcom/instagram/save/repository/SavedAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/59s;


# direct methods
.method public constructor <init>(LX/59s;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:LX/59s;

    .line 6
    .line 7
    return-void
.end method
