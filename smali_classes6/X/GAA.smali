.class public final LX/GAA;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/2dm;


# direct methods
.method public constructor <init>(LX/394;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GAA;->A00:LX/2dm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/39D;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE drafts SET has_published_clip = ? , was_last_save_user_initiated = 1 WHERE pending_media_key = ?"

    return-object v0
.end method
