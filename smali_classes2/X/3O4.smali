.class public final LX/3O4;
.super LX/36S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    const/16 v0, 0xc

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
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
