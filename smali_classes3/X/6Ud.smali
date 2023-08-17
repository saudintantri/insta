.class public final LX/6Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Ud;->A01:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ud;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "RequestAction{modules="

    .line 1
    .line 2
    iget-object v0, p0, LX/6Ud;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, ", action="

    .line 9
    .line 10
    iget-object v0, p0, LX/6Ud;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v0}, LX/AaU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7d

    .line 17
    .line 18
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
