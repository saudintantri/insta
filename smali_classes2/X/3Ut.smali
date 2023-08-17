.class public final LX/3Ut;
.super LX/36S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v1, v0}, LX/36S;-><init>(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(LX/1I5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ALTER TABLE`drafts` ADD COLUMN `has_published_clip` INTEGER NOT NULL DEFAULT 0"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
