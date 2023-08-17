.class public final LX/8KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/8KM;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8KM;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/instagram/music/profile/editprofile/repository/MusicProfileTabOptInRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
