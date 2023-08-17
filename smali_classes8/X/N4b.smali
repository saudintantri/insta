.class public final LX/N4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGe;


# instance fields
.field public final synthetic A00:LX/49p;

.field public final synthetic A01:LX/49q;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/49p;LX/49q;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/N4b;->A01:LX/49q;

    .line 1
    .line 2
    iput-object p1, p0, LX/N4b;->A00:LX/49p;

    .line 3
    .line 4
    iput-object p3, p0, LX/N4b;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C8r(LX/Mxa;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/N4b;->A00:LX/49p;

    .line 1
    .line 2
    iget-wide v12, v3, LX/49p;->A08:J

    .line 3
    .line 4
    iget-object v0, v3, LX/49p;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide v12, p1, LX/Mxa;->A02:J

    .line 7
    .line 8
    iput-object v0, p1, LX/Mxa;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/N4b;->A01:LX/49q;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/49q;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, LX/49q;->A03:LX/49r;

    .line 17
    .line 18
    iget-object v5, v3, LX/49p;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, LX/Mxa;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v3, LX/49p;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v8, v3, LX/49p;->A05:J

    .line 25
    .line 26
    iget-wide v0, v3, LX/49p;->A02:J

    .line 27
    .line 28
    add-long v10, v8, v0

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v13}, LX/49r;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v2, LX/49q;->A03:LX/49r;

    .line 34
    .line 35
    iget-object v0, v3, LX/49p;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, LX/49r;->A04(LX/Mxa;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LX/N4b;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v2, LX/49q;->A06:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/49q;->A09:Ljava/util/TreeSet;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v2, LX/49q;->A08:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/49q;->A05:LX/2Yd;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/2Yd;->A03(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final C9D()V
    .locals 0

    return-void
.end method
