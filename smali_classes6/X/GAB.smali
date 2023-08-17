.class public final LX/GAB;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/1ck;


# direct methods
.method public constructor <init>(LX/394;LX/1ck;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GAB;->A00:LX/1ck;

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

    const-string v0, "UPDATE clips_remix_original_media SET last_used_time_ms = ? WHERE media_id = ?"

    return-object v0
.end method
