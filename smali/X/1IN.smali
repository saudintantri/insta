.class public final LX/1IN;
.super LX/1IO;
.source ""


# static fields
.field public static final A04:LX/1Em;


# instance fields
.field public A00:LX/3t8;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ja;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ja;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IN;->A04:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1IO;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/1IN;->A03:Z

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/3t8;LX/5jT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1IO;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1IN;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1IN;->A00:LX/3t8;

    .line 7
    .line 8
    iput-object p3, p0, LX/1IN;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/1Ek;->A06:Ljava/util/Set;

    .line 11
    .line 12
    const-string/jumbo v1, "mark_thread_seen-"

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/3t9;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LX/1IN;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p5, p0, LX/1IN;->A03:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_thread_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A01()LX/3t9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IN;->A00:LX/3t8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1IN;->A00:LX/3t8;

    .line 1
    .line 2
    iget-object v1, v0, LX/3t9;->A04:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
