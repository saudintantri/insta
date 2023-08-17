.class public final LX/3Ln;
.super LX/36S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    const/4 v0, 0x7

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
