.class public final LX/GAG;
.super LX/39D;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pm;


# direct methods
.method public constructor <init>(LX/394;LX/5Pm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GAG;->A00:LX/5Pm;

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

    const-string v0, "\n        DELETE FROM content_filter_dictionary_entries\n        WHERE dictionary_id = ?\n      "

    return-object v0
.end method
