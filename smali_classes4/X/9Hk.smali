.class public final LX/9Hk;
.super LX/3Aj;
.source ""


# instance fields
.field public final synthetic A00:LX/5Pm;


# direct methods
.method public constructor <init>(LX/394;LX/5Pm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9Hk;->A00:LX/5Pm;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/3Aj;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1Kl;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/5NV;

    .line 1
    .line 2
    iget-wide v2, p2, LX/5NV;->A02:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/5NV;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/5NV;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, LX/5NV;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p2, LX/5NV;->A07:Z

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-interface {p1, v4, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    iget v0, p2, LX/5NV;->A01:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v4, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    iget v0, p2, LX/5NV;->A00:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v4, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LX/5NV;->A05:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p2, LX/5NV;->A08:Z

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    invoke-interface {p1, v4, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v3}, LX/1Hz;->AEe(IJ)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR IGNORE `content_filter_dictionary_metadata` SET `id` = ?,`dictionary_key` = ?,`name` = ?,`language` = ?,`editable` = ?,`type` = ?,`strategy_id` = ?,`latestVersion` = ?,`supportsVersioning` = ? WHERE `id` = ?"

    return-object v0
.end method
