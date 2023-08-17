.class public final LX/1m8;
.super LX/2pe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, LX/2pe;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final A02(LX/1I5;)V
    .locals 1

    .line 0
    const-string v0, "create table if not exists file_registry (_id integer primary key autoincrement, file_path text not null, owner_json text not null)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(LX/1I5;II)V
    .locals 0

    return-void
.end method
