.class public final LX/KwQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/KwQ;

.field public static final A05:LX/KwQ;


# instance fields
.field public final A00:LX/Bgj;

.field public final A01:LX/Bgj;

.field public final A02:LX/Bgj;

.field public final A03:LX/Bgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Bgj;->A03:LX/Bgj;

    .line 1
    .line 2
    new-instance v0, LX/KwQ;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v2, v2}, LX/KwQ;-><init>(LX/Bgj;LX/Bgj;LX/Bgj;LX/Bgj;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KwQ;->A05:LX/KwQ;

    .line 8
    .line 9
    sget-object v1, LX/Bgj;->A02:LX/Bgj;

    .line 10
    .line 11
    new-instance v0, LX/KwQ;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2, v1}, LX/KwQ;-><init>(LX/Bgj;LX/Bgj;LX/Bgj;LX/Bgj;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/KwQ;->A04:LX/KwQ;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/Bgj;LX/Bgj;LX/Bgj;LX/Bgj;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/KwQ;->A01:LX/Bgj;

    .line 10
    .line 11
    iput-object p2, p0, LX/KwQ;->A03:LX/Bgj;

    .line 12
    .line 13
    iput-object p3, p0, LX/KwQ;->A02:LX/Bgj;

    .line 14
    .line 15
    iput-object p4, p0, LX/KwQ;->A00:LX/Bgj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{left="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/KwQ;->A01:LX/Bgj;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", top="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KwQ;->A03:LX/Bgj;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", right="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/KwQ;->A02:LX/Bgj;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", bottom="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/KwQ;->A00:LX/Bgj;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
