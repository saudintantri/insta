.class public final LX/Khf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/M2z;


# direct methods
.method public constructor <init>(LX/M2z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Khf;->A00:LX/M2z;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Khf;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object p0, p0, LX/Khf;->A00:LX/M2z;

    .line 1
    .line 2
    invoke-interface {p0, p1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "{ "

    .line 1
    .line 2
    invoke-static {p0}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, ": "

    .line 7
    .line 8
    iget-object v0, p0, LX/Khf;->A00:LX/M2z;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " }"

    .line 15
    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
