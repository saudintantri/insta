.class public final LX/6hl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6hm;
    .locals 3

    .line 0
    new-instance v2, LX/6hm;

    .line 1
    .line 2
    invoke-direct {v2}, LX/6hm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/6hm;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "CommentThreadFragment.MEDIA_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
