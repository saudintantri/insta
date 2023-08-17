.class public final LX/1IU;
.super LX/1IO;
.source ""


# static fields
.field public static final A02:LX/1Em;


# instance fields
.field public A00:LX/GhV;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Q0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Q0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IU;->A02:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1IO;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/GhV;LX/5jT;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1IO;-><init>(LX/5jT;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IU;->A00:LX/GhV;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/1IU;->A01:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_voice_item_seen_marker"

    return-object v0
.end method

.method public final bridge synthetic A01()LX/3t9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1IU;->A00:LX/GhV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGz()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1IU;->A00:LX/GhV;

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
