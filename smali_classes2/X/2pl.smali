.class public final LX/2pl;
.super LX/2pe;
.source ""


# instance fields
.field public A00:LX/2Yo;

.field public final A01:LX/39A;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Yo;LX/39A;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget v0, p2, LX/39A;->version:I

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/2pe;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2pl;->A00:LX/2Yo;

    .line 6
    .line 7
    iput-object p2, p0, LX/2pl;->A01:LX/39A;

    .line 8
    .line 9
    iput-object p3, p0, LX/2pl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/2pl;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(LX/2pl;LX/1I5;)V
    .locals 2

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, LX/2pl;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 8
    .line 9
    const-string v0, "\')"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LX/1I5;->AQ5(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
