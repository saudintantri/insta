.class public final LX/Kts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/11c;

.field public A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(LX/11c;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/FnC;->A0j(Ljava/lang/Object;I)LX/01o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kts;->A02:LX/01o;

    .line 9
    .line 10
    iput-object p2, p0, LX/Kts;->A01:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    iput-object p1, p0, LX/Kts;->A00:LX/11c;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/Kts;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kts;->A02:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/io/File;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ".callsum"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
