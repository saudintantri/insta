.class public final LX/3aa;
.super LX/36S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/36S;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
    const-string v0, "ALTER TABLE drafts ADD COLUMN filter_id INTEGER NOT NULL DEFAULT 0"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "ALTER TABLE drafts ADD COLUMN filter_strength INTEGER NOT NULL DEFAULT 100"

    .line 10
    .line 11
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
